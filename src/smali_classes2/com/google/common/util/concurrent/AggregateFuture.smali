.class public abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/common/util/concurrent/p;


# instance fields
.field public A:Lcom/google/common/collect/ImmutableCollection;

.field public final B:Z

.field public final C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/p;

    const-class v1, Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->D:Lcom/google/common/util/concurrent/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/e;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->B:Z

    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->C:Z

    return-void
.end method

.method public static synthetic M(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->V(ILcom/google/common/util/concurrent/q;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->W(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public static O(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->D:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract P(ILjava/lang/Object;)V
.end method

.method public final Q(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->P(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->T(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final R(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->K()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Lcom/google/common/collect/ImmutableCollection;)V

    :cond_1
    return-void
.end method

.method public abstract S()V
.end method

.method public final T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->L()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->S()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->u()Lcom/google/common/collect/d0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/q;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->Y(ILcom/google/common/util/concurrent/q;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/common/util/concurrent/c;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/q;)V

    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/google/common/util/concurrent/d;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->u()Lcom/google/common/collect/d0;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/q;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->R(Lcom/google/common/collect/ImmutableCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final synthetic V(ILcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->Y(ILcom/google/common/util/concurrent/q;)V

    return-void
.end method

.method public final synthetic W(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->R(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public final Y(ILcom/google/common/util/concurrent/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$i;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->Q(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->R(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->R(Lcom/google/common/collect/ImmutableCollection;)V

    throw p1
.end method

.method public final Z(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->u()Lcom/google/common/collect/d0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->Q(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->J()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->S()V

    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->q:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->a0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    return-void
.end method

.method public a0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->n()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->p:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->a0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->E()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->u()Lcom/google/common/collect/d0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->A:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
