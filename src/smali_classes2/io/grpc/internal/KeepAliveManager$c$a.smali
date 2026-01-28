.class public Lio/grpc/internal/KeepAliveManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    invoke-static {p1}, Lio/grpc/internal/KeepAliveManager$c;->c(Lio/grpc/internal/KeepAliveManager$c;)Lkf/i;

    move-result-object p1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/a0;->e(Lio/grpc/Status;)V

    return-void
.end method
