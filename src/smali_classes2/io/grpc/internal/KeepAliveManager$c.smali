.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkf/i;


# direct methods
.method public constructor <init>(Lkf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lkf/i;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/KeepAliveManager$c;)Lkf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lkf/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lkf/i;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/a0;->e(Lio/grpc/Status;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lkf/i;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/j;->i(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
