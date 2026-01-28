.class public Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c$a;->q:Lio/grpc/internal/c;

    iput p2, p0, Lio/grpc/internal/c$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c$a;->q:Lio/grpc/internal/c;

    invoke-static {v0}, Lio/grpc/internal/c;->a(Lio/grpc/internal/c;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$a;->q:Lio/grpc/internal/c;

    invoke-static {v0}, Lio/grpc/internal/c;->a(Lio/grpc/internal/c;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/c$a;->p:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/c$a;->q:Lio/grpc/internal/c;

    invoke-static {v1}, Lio/grpc/internal/c;->b(Lio/grpc/internal/c;)Lio/grpc/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/d;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/c$a;->q:Lio/grpc/internal/c;

    invoke-static {v0}, Lio/grpc/internal/c;->a(Lio/grpc/internal/c;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
