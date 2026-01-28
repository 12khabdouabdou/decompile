.class public Lio/grpc/internal/w$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/w$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->w(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    iget-object v1, v1, Lio/grpc/internal/w$l;->a:Lkf/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->w(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$l$c;->p:Lio/grpc/internal/w$l;

    iget-object v0, v0, Lio/grpc/internal/w$l;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;)V

    :cond_0
    return-void
.end method
