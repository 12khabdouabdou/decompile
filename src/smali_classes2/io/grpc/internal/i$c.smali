.class public Lio/grpc/internal/i$c;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i;->G(Lio/grpc/f$a;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lio/grpc/f$a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i$c;->s:Lio/grpc/internal/i;

    iput-object p2, p0, Lio/grpc/internal/i$c;->q:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/i$c;->r:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$c;->s:Lio/grpc/internal/i;

    iget-object v1, p0, Lio/grpc/internal/i$c;->q:Lio/grpc/f$a;

    sget-object v2, Lio/grpc/Status;->s:Lio/grpc/Status;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/i$c;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/q0;

    invoke-direct {v3}, Lio/grpc/q0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/i;->n(Lio/grpc/internal/i;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
