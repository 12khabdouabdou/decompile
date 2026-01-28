.class public Lio/grpc/internal/d0$b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$b0;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/d0$b0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0$b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->s(Lio/grpc/internal/d0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->B(Lio/grpc/internal/d0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    iget-object v1, v1, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->A(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$y;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/d0$y;->a(Lio/grpc/internal/d0$y;)Lio/grpc/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    iget-object v2, v2, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v2}, Lio/grpc/internal/d0;->A(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$y;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/d0$y;->b(Lio/grpc/internal/d0$y;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d0$b0$c;->p:Lio/grpc/internal/d0$b0;

    iget-object v3, v3, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v3}, Lio/grpc/internal/d0;->A(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$y;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/d0$y;->c(Lio/grpc/internal/d0$y;)Lio/grpc/q0;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void
.end method
