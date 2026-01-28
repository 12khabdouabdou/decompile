.class public final Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e$a;
    }
.end annotation


# static fields
.field public static final q:Lv3/e$a;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:Ltf/f;

.field public static final u:Ltf/f;


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/e$a;-><init>(Ljg/f;)V

    sput-object v0, Lv3/e;->q:Lv3/e$a;

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/e;->r:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lv3/e;->s:[Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->r:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lv3/c;

    invoke-direct {v1}, Lv3/c;-><init>()V

    invoke-static {v0, v1}, Ltf/g;->b(Lkotlin/LazyThreadSafetyMode;Lig/a;)Ltf/f;

    move-result-object v1

    sput-object v1, Lv3/e;->t:Ltf/f;

    new-instance v1, Lv3/d;

    invoke-direct {v1}, Lv3/d;-><init>()V

    invoke-static {v0, v1}, Ltf/g;->b(Lkotlin/LazyThreadSafetyMode;Lig/a;)Ltf/f;

    move-result-object v0

    sput-object v0, Lv3/e;->u:Ltf/f;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final E(Lu3/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    new-instance p1, Lv3/i;

    invoke-static {p4}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lv3/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, p1}, Lu3/f;->b(Lu3/e;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method public static final J(Lig/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lig/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->w()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->t()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lig/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/e;->J(Lig/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lu3/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/e;->E(Lu3/f;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()Ltf/f;
    .locals 1

    .line 1
    sget-object v0, Lv3/e;->u:Ltf/f;

    return-object v0
.end method

.method public static final synthetic r()Ltf/f;
    .locals 1

    .line 1
    sget-object v0, Lv3/e;->t:Ltf/f;

    return-object v0
.end method

.method public static final t()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lv3/e;->q:Lv3/e$a;

    invoke-static {v1}, Lv3/e$a;->b(Lv3/e$a;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "beginTransaction"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/os/CancellationSignal;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final w()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final C(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public X(Lu3/f;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/a;

    invoke-direct {v0, p1}, Lv3/a;-><init>(Lu3/f;)V

    iget-object v1, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Lig/r;)V

    invoke-interface {p1}, Lu3/f;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv3/e;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQueryWithFactory(...)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lu3/g;
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/j;

    iget-object v1, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "compileStatement(...)"

    invoke-static {p1, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lv3/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public u(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv3/e;->y(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public final y(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lv3/e;->q:Lv3/e$a;

    invoke-static {v0}, Lv3/e$a;->a(Lv3/e$a;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv3/e$a;->b(Lv3/e$a;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv3/e$a;->a(Lv3/e$a;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lv3/e$a;->b(Lv3/e$a;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lv3/e;->p:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lv3/e;->u(Landroid/database/sqlite/SQLiteTransactionListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv3/e;->k()V

    :goto_0
    return-void
.end method
