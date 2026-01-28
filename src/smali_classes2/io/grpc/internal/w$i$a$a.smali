.class public Lio/grpc/internal/w$i$a$a;
.super Lio/grpc/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$i$a;->n(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Lio/grpc/internal/w$i$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$i$a$a;->b:Lio/grpc/internal/w$i$a;

    iput-object p2, p0, Lio/grpc/internal/w$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$i$a$a;->b:Lio/grpc/internal/w$i$a;

    iget-object v0, v0, Lio/grpc/internal/w$i$a;->b:Lio/grpc/internal/w$i;

    invoke-static {v0}, Lio/grpc/internal/w$i;->g(Lio/grpc/internal/w$i;)Lio/grpc/internal/h;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/h;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/r;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void
.end method

.method public e()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
