.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public p:[Lxg/c;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lxg/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lxg/a;->q:I

    return p0
.end method

.method public static final synthetic f(Lxg/a;)[Lxg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/a;->p:[Lxg/c;

    return-object p0
.end method


# virtual methods
.method public final g()Lxg/c;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxg/a;->p:[Lxg/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lxg/a;->i(I)[Lxg/c;

    move-result-object v0

    iput-object v0, p0, Lxg/a;->p:[Lxg/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lxg/a;->q:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lxg/c;

    iput-object v1, p0, Lxg/a;->p:[Lxg/c;

    check-cast v0, [Lxg/c;

    :cond_1
    :goto_0
    iget v1, p0, Lxg/a;->r:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxg/a;->h()Lxg/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lxg/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lxg/a;->r:I

    iget v0, p0, Lxg/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxg/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lxg/c;
.end method

.method public abstract i(I)[Lxg/c;
.end method

.method public final j(Lxg/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxg/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxg/a;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lxg/a;->r:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxg/c;->b(Ljava/lang/Object;)[Lxf/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->q:Lkotlin/Result$a;

    sget-object v3, Ltf/k;->a:Ltf/k;

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lxg/a;->q:I

    return v0
.end method

.method public final l()[Lxg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->p:[Lxg/c;

    return-object v0
.end method
