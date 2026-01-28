.class public final Landroidx/room/coroutines/PooledConnectionImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Lt3/e;

.field public final q:J

.field public final synthetic r:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lt3/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-static {}, Lm3/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    return-void
.end method


# virtual methods
.method public F(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1, p2}, Lt3/e;->F(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public N(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->N(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(ID)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1, p2, p3}, Lt3/e;->c(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0}, Lt3/e;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public e(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1, p2, p3}, Lt3/e;->e(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0}, Lt3/e;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->h(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0, p1}, Lt3/e;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v1, p1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public l0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0}, Lt3/e;->l0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->r:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->q:J

    invoke-static {}, Lm3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$a;->p:Lt3/e;

    invoke-interface {v0}, Lt3/e;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v1, v0}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic z(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/d;->a(Lt3/e;I)Z

    move-result p1

    return p1
.end method
