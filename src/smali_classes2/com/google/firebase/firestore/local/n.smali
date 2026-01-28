.class public final Lcom/google/firebase/firestore/local/n;
.super Laa/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/n$c;,
        Lcom/google/firebase/firestore/local/n$d;,
        Lcom/google/firebase/firestore/local/n$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/firebase/firestore/local/n$c;

.field public final d:Laa/o;

.field public final e:Lcom/google/firebase/firestore/local/q;

.field public final f:Lcom/google/firebase/firestore/local/g;

.field public final g:Lcom/google/firebase/firestore/local/o;

.field public final h:Lcom/google/firebase/firestore/local/k;

.field public final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:Z


# direct methods
.method public constructor <init>(Laa/o;Lcom/google/firebase/firestore/local/b$b;Lcom/google/firebase/firestore/local/n$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laa/t0;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/n$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/n$a;-><init>(Lcom/google/firebase/firestore/local/n;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n;->c:Lcom/google/firebase/firestore/local/n$c;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n;->d:Laa/o;

    new-instance p3, Lcom/google/firebase/firestore/local/q;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/q;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n;->e:Lcom/google/firebase/firestore/local/q;

    new-instance p3, Lcom/google/firebase/firestore/local/g;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n;->f:Lcom/google/firebase/firestore/local/g;

    new-instance p3, Lcom/google/firebase/firestore/local/o;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n;->g:Lcom/google/firebase/firestore/local/o;

    new-instance p1, Lcom/google/firebase/firestore/local/k;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/local/n;Lcom/google/firebase/firestore/local/b$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n;->h:Lcom/google/firebase/firestore/local/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lba/b;Laa/o;Lcom/google/firebase/firestore/local/b$b;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/n$c;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/n;->s(Ljava/lang/String;Lba/b;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/local/n$c;-><init>(Landroid/content/Context;Laa/o;Ljava/lang/String;Lcom/google/firebase/firestore/local/n$a;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/n;-><init>(Laa/o;Lcom/google/firebase/firestore/local/b$b;Lcom/google/firebase/firestore/local/n$c;)V

    return-void
.end method

.method public static synthetic A(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/n;->B(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/n;->A(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/n;)Lcom/google/firebase/firestore/local/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/n;->h:Lcom/google/firebase/firestore/local/k;

    return-object p0
.end method

.method public static synthetic q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_1
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static s(Ljava/lang/String;Lba/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/n$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Laa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->f:Lcom/google/firebase/firestore/local/g;

    return-object v0
.end method

.method public b(Lw9/i;)Laa/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->d:Laa/o;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;)V

    return-object v0
.end method

.method public c()Laa/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/i;-><init>(Lcom/google/firebase/firestore/local/n;)V

    return-object v0
.end method

.method public d(Lw9/i;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/j;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->d:Laa/o;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;)V

    return-object v0
.end method

.method public e(Lw9/i;Lcom/google/firebase/firestore/local/IndexManager;)Laa/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->d:Laa/o;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/firebase/firestore/local/n;Laa/o;Lw9/i;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-object v0
.end method

.method public f()Laa/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/m;-><init>(Lcom/google/firebase/firestore/local/n;)V

    return-object v0
.end method

.method public bridge synthetic g()Laa/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n;->y()Lcom/google/firebase/firestore/local/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Laa/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->g:Lcom/google/firebase/firestore/local/o;

    return-object v0
.end method

.method public bridge synthetic i()Laa/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n;->z()Lcom/google/firebase/firestore/local/q;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n;->k:Z

    return v0
.end method

.method public k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laa/t0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lfa/r;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Laa/t0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/n;->k:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->c:Lcom/google/firebase/firestore/local/n$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->e:Lcom/google/firebase/firestore/local/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q;->A()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->h:Lcom/google/firebase/firestore/local/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n;->e:Lcom/google/firebase/firestore/local/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/q;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/k;->z(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/n;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n;->x()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/f2;

    invoke-direct {v1}, Laa/f2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n$d;

    move-result-object v0

    new-instance v1, Laa/e2;

    invoke-direct {v1}, Laa/e2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n$d;->firstValue(Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcom/google/firebase/firestore/local/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->h:Lcom/google/firebase/firestore/local/k;

    return-object v0
.end method

.method public z()Lcom/google/firebase/firestore/local/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->e:Lcom/google/firebase/firestore/local/q;

    return-object v0
.end method
