.class public Lio/grpc/internal/w$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/w$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$d$a;->p:Lio/grpc/internal/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$d$a;->p:Lio/grpc/internal/w$d;

    iget-object v0, v0, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)Lio/grpc/internal/a0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$d$a;->p:Lio/grpc/internal/w$d;

    iget-object v1, v1, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;Lio/grpc/z0$d;)Lio/grpc/z0$d;

    iget-object v1, p0, Lio/grpc/internal/w$d$a;->p:Lio/grpc/internal/w$d;

    iget-object v1, v1, Lio/grpc/internal/w$d;->q:Lio/grpc/internal/w;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;Lio/grpc/internal/a0;)Lio/grpc/internal/a0;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    return-void
.end method
