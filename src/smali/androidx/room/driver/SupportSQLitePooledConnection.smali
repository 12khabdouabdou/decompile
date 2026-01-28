.class public final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/Transactor;
.implements Ln3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLitePooledConnection$a;,
        Landroidx/room/driver/SupportSQLitePooledConnection$b;
    }
.end annotation


# instance fields
.field public final a:Lo3/a;

.field public b:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Lo3/a;

    return-void
.end method

.method public static final synthetic e(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->f(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lxf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->r:Ljava/lang/Object;

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->q:Ljava/lang/Object;

    check-cast p1, Lu3/c;

    iget-object p2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/room/driver/SupportSQLitePooledConnection;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Lo3/a;

    invoke-virtual {p3}, Lo3/a;->b()Lu3/c;

    move-result-object p3

    invoke-interface {p3}, Lu3/c;->Y()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_3
    sget-object v2, Landroidx/room/driver/SupportSQLitePooledConnection$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    invoke-interface {p3}, Lu3/c;->k()V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {p3}, Lu3/c;->H()V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lu3/c;->x()V

    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/driver/SupportSQLitePooledConnection$a;

    invoke-direct {p1, p0}, Landroidx/room/driver/SupportSQLitePooledConnection$a;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->p:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->q:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->t:I

    invoke-interface {p2, p1, v0}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    invoke-interface {p1}, Lu3/c;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lu3/c;->L()V

    invoke-interface {p1}, Lu3/c;->Y()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v3, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    invoke-interface {p1}, Lu3/c;->L()V

    invoke-interface {p1}, Lu3/c;->Y()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v3, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_9
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lig/l;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Lo3/a;

    invoke-virtual {p3, p1}, Lo3/a;->d(Ljava/lang/String;)Lo3/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b(Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Lo3/a;

    invoke-virtual {p1}, Lo3/a;->b()Lu3/c;

    move-result-object p1

    invoke-interface {p1}, Lu3/c;->Y()Z

    move-result p1

    invoke-static {p1}, Lzf/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->f(Landroidx/room/Transactor$SQLiteTransactionType;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lt3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Lo3/a;

    return-object v0
.end method
