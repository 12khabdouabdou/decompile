.class public Lio/grpc/okhttp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/d;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    iget-object v0, v0, Lio/grpc/okhttp/d;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    invoke-static {v0}, Lio/grpc/okhttp/d;->t(Lio/grpc/okhttp/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    invoke-static {v1}, Lio/grpc/okhttp/d;->o(Lio/grpc/okhttp/d;)Lio/grpc/okhttp/d$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    invoke-static {v0}, Lio/grpc/okhttp/d;->k(Lio/grpc/okhttp/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/d;->u(Lio/grpc/okhttp/d;I)I

    iget-object v1, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    invoke-static {v1}, Lio/grpc/okhttp/d;->v(Lio/grpc/okhttp/d;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/d$d;->p:Lio/grpc/okhttp/d;

    iget-object v0, v0, Lio/grpc/okhttp/d;->V:Lcom/google/common/util/concurrent/x;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/x;->B(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
