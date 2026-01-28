.class public abstract Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt3/b;)I
    .locals 2

    .line 1
    const-string v0, "connection"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lt3/e;->l0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt3/e;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
