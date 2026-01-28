.class public Lio/grpc/internal/i$b;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i;->G(Lio/grpc/f$a;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lio/grpc/f$a;

.field public final synthetic r:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/f$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i$b;->r:Lio/grpc/internal/i;

    iput-object p2, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/f$a;

    invoke-static {p1}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->r:Lio/grpc/internal/i;

    iget-object v1, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/f$a;

    invoke-static {v0}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/q0;

    invoke-direct {v3}, Lio/grpc/q0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/i;->n(Lio/grpc/internal/i;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
