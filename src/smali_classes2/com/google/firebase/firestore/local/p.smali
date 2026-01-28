.class public Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Laa/o;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Laa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p;->b:Laa/o;

    return-void
.end method

.method public static synthetic Y(Lcom/google/firebase/firestore/local/c$a;Landroid/database/sqlite/SQLiteStatement;Lba/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/c$a;->a(Lba/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lba/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lba/a;->t()Lba/a;

    move-result-object p2

    check-cast p2, Lba/o;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, Laa/f;->c(Lba/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lfa/j;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->t()Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    invoke-interface {p0, p1}, Lfa/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->W()V

    return-void
.end method

.method public static synthetic a0(Lfa/j;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->t()Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    invoke-interface {p0, p1}, Lfa/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->X()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->U()V

    return-void
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/p;->e0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laa/f;->b(Ljava/lang/String;)Lba/o;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lba/a;->r()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, "Failed to update document path"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/p;->d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic e0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/c$a;Landroid/database/sqlite/SQLiteStatement;Lba/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/p;->Y(Lcom/google/firebase/firestore/local/c$a;Landroid/database/sqlite/SQLiteStatement;Lba/o;)V

    return-void
.end method

.method public static synthetic f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p4, p0, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->b0()V

    return-void
.end method

.method public static synthetic h(Lfa/j;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/p;->Z(Lfa/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->R()V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/p;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/p;->c0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->Q()V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->S()V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/p;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/p;->i0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/p;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/p;->h0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->T()V

    return-void
.end method

.method public static synthetic p([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/p;->f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/p;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/p;->g0(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lfa/j;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/p;->a0(Lfa/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->V()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "index_state"

    const-string v1, "index_entries"

    const-string v2, "index_configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/y2;

    invoke-direct {v1, p0}, Laa/y2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const-string v0, "globals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/b3;

    invoke-direct {v1, p0}, Laa/b3;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/x2;

    invoke-direct {v1, p0}, Laa/x2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const-string v0, "mutations"

    const-string v1, "document_mutations"

    const-string v2, "mutation_queues"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/o2;

    invoke-direct {v1, p0}, Laa/o2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/z2;

    invoke-direct {v1, p0}, Laa/z2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const-string v0, "target_globals"

    const-string v1, "target_documents"

    const-string v2, "targets"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/l2;

    invoke-direct {v1, p0}, Laa/l2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/p2;

    invoke-direct {v1, p0}, Laa/p2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/firebase/firestore/local/c$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/c$a;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, Laa/q2;

    invoke-direct {v2, v0, v1}, Laa/q2;-><init>(Lcom/google/firebase/firestore/local/c$a;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/r2;

    invoke-direct {v1, v2}, Laa/r2;-><init>(Lfa/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/s2;

    invoke-direct {v1, v2}, Laa/s2;-><init>(Lfa/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/d3;

    invoke-direct {v1, p0}, Laa/d3;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const-string v0, "targets"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/p;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/p;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/p;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    new-array v1, v1, [Z

    :cond_0
    aput-boolean v4, v1, v4

    new-instance v3, Laa/t2;

    invoke-direct {v3, v1, v2}, Laa/t2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    aget-boolean v3, v1, v4

    if-nez v3, :cond_0

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/m2;

    invoke-direct {v1}, Laa/m2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Missing highest sequence number"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/firestore/local/n$d;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v5

    new-array v1, v1, [Z

    :cond_1
    aput-boolean v2, v1, v2

    new-instance v6, Laa/n2;

    invoke-direct {v6, v1, v0, v3, v4}, Laa/n2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    aget-boolean v6, v1, v2

    if-nez v6, :cond_1

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    const-string v2, "0"

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final O()Z
    .locals 7

    .line 1
    const-string v0, "read_time_seconds"

    const-string v1, "remote_documents"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/local/p;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "read_time_nanos"

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/local/p;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final P([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/local/p;->p0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_3

    :cond_0
    if-eq v5, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    goto :goto_1

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c0(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->r0([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->X()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target$b;->z()Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()[B

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final synthetic g0(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/p;->k0(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic h0(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/firestore/local/n$d;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    new-instance v0, Laa/u2;

    invoke-direct {v0, p0, v1}, Laa/u2;-><init>(Lcom/google/firebase/firestore/local/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public final synthetic i0(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->r0([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/p;->b:Laa/o;

    invoke-virtual {v3, p1}, Laa/o;->h(Lcom/google/firebase/firestore/proto/Target;)Laa/l3;

    move-result-object p1

    invoke-virtual {p1}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/a3;

    invoke-direct {v1, p0}, Laa/a3;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public final k0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Laa/v2;

    invoke-direct {v1, p0}, Laa/v2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->d(Lfa/j;)I

    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/p;->n0(II)V

    return-void
.end method

.method public n0(II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->D()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->F()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->E()V

    :cond_0
    const/4 v3, 0x3

    if-ge p1, v3, :cond_1

    if-lt p2, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->I()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->F()V

    :cond_1
    const/4 v4, 0x4

    if-ge p1, v4, :cond_2

    if-lt p2, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->M()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->x()V

    :cond_2
    const/4 v4, 0x5

    if-ge p1, v4, :cond_3

    if-lt p2, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->w()V

    :cond_3
    const/4 v4, 0x6

    if-ge p1, v4, :cond_4

    if-lt p2, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->j0()V

    :cond_4
    const/4 v4, 0x7

    if-ge p1, v4, :cond_5

    if-lt p2, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->L()V

    :cond_5
    const/16 v4, 0x8

    if-ge p1, v4, :cond_6

    if-lt p2, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->G()V

    :cond_6
    const/16 v4, 0x9

    if-ge p1, v4, :cond_8

    if-lt p2, v4, :cond_8

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->O()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->v()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->H()V

    :cond_8
    :goto_0
    if-ne p1, v4, :cond_9

    const/16 v4, 0xa

    if-lt p2, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->H()V

    :cond_9
    const/16 v4, 0xb

    if-ge p1, v4, :cond_a

    if-lt p2, v4, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->l0()V

    :cond_a
    const/16 v4, 0xc

    if-ge p1, v4, :cond_b

    if-lt p2, v4, :cond_b

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->y()V

    :cond_b
    const/16 v4, 0xd

    if-ge p1, v4, :cond_c

    if-lt p2, v4, :cond_c

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->t()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->J()V

    :cond_c
    const/16 v4, 0xe

    if-ge p1, v4, :cond_d

    if-lt p2, v4, :cond_d

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->C()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->z()V

    sget-object v4, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/local/p;->u(Ljava/lang/String;)V

    :cond_d
    const/16 v4, 0xf

    if-ge p1, v4, :cond_e

    if-lt p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->K()V

    :cond_e
    const/16 v4, 0x10

    if-ge p1, v4, :cond_f

    if-lt p2, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->A()V

    :cond_f
    const/16 v4, 0x11

    if-ge p1, v4, :cond_10

    if-lt p2, v4, :cond_10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p;->B()V

    :cond_10
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p1, p2, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/p;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/c3;

    invoke-direct {v1, p0}, Laa/c3;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laa/w2;

    invoke-direct {v1, p0}, Laa/w2;-><init>(Lcom/google/firebase/firestore/local/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/p;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
