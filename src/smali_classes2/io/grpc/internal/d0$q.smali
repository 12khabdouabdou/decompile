.class public Lio/grpc/internal/d0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->m0(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic r:Lio/grpc/q0;

.field public final synthetic s:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$q;->s:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$q;->p:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/d0$q;->q:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/d0$q;->r:Lio/grpc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d0$q;->s:Lio/grpc/internal/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->s(Lio/grpc/internal/d0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/d0$q;->s:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->B(Lio/grpc/internal/d0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$q;->p:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/d0$q;->q:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/d0$q;->r:Lio/grpc/q0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void
.end method
