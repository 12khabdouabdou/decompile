.class public Lio/grpc/internal/d0$b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$b0;->a(Lio/grpc/internal/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/j0$a;

.field public final synthetic q:Lio/grpc/internal/d0$b0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0$b0;Lio/grpc/internal/j0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$b0$e;->q:Lio/grpc/internal/d0$b0;

    iput-object p2, p0, Lio/grpc/internal/d0$b0$e;->p:Lio/grpc/internal/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0$b0$e;->q:Lio/grpc/internal/d0$b0;

    iget-object v0, v0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->B(Lio/grpc/internal/d0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$b0$e;->p:Lio/grpc/internal/j0$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method
