.class public abstract Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt3/c;Ljava/lang/String;II)Ln3/a;
    .locals 1

    .line 1
    const-string v0, "driver"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Lt3/c;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final b(Lt3/c;Ljava/lang/String;)Ln3/a;
    .locals 1

    .line 1
    const-string v0, "driver"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Lt3/c;Ljava/lang/String;)V

    return-object v0
.end method
