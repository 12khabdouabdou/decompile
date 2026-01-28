.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# instance fields
.field public final p:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 1

    .line 1
    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->p:Lo3/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/room/driver/SupportSQLitePooledConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/b;->p:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->a()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    iget-object v2, p0, Lo3/b;->p:Lo3/c;

    invoke-virtual {v2, v0}, Lo3/c;->b(Ljava/lang/String;)Lo3/a;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Lo3/a;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->p:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->a()Lu3/d;

    move-result-object v0

    invoke-interface {v0}, Lu3/d;->close()V

    return-void
.end method

.method public final d()Lo3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->p:Lo3/c;

    return-object v0
.end method

.method public h0(ZLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3/b;->b()Landroidx/room/driver/SupportSQLitePooledConnection;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
