.class public Lio/grpc/internal/d0$b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$b0;->c()V
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

    iput-object p1, p0, Lio/grpc/internal/d0$b0$f;->p:Lio/grpc/internal/d0$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0$b0$f;->p:Lio/grpc/internal/d0$b0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->q(Lio/grpc/internal/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d0$b0$f;->p:Lio/grpc/internal/d0$b0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->B(Lio/grpc/internal/d0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j0;->c()V

    :cond_0
    return-void
.end method
