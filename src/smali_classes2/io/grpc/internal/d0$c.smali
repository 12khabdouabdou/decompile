.class public Lio/grpc/internal/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->b0(Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Collection;

.field public final synthetic q:Lio/grpc/internal/d0$c0;

.field public final synthetic r:Ljava/util/concurrent/Future;

.field public final synthetic s:Ljava/util/concurrent/Future;

.field public final synthetic t:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Ljava/util/Collection;Lio/grpc/internal/d0$c0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$c;->t:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$c;->p:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/d0$c;->q:Lio/grpc/internal/d0$c0;

    iput-object p4, p0, Lio/grpc/internal/d0$c;->r:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/d0$c;->s:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d0$c;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d0$c0;

    iget-object v2, p0, Lio/grpc/internal/d0$c;->q:Lio/grpc/internal/d0$c0;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-static {}, Lio/grpc/internal/d0;->e()Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lkf/g;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0$c;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d0$c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/d0$c;->t:Lio/grpc/internal/d0;

    invoke-virtual {v0}, Lio/grpc/internal/d0;->j0()V

    return-void
.end method
