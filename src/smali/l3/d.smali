.class public abstract Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lt3/e;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lt3/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt3/b;->q0(Ljava/lang/String;)Lt3/e;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll3/d;->a(Lt3/e;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/e;->l0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lgg/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
