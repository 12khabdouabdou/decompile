.class public Lio/grpc/internal/m$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$o;->a(Lio/grpc/internal/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/j0$a;

.field public final synthetic q:Lio/grpc/internal/m$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$o;Lio/grpc/internal/j0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$o$a;->q:Lio/grpc/internal/m$o;

    iput-object p2, p0, Lio/grpc/internal/m$o$a;->p:Lio/grpc/internal/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$o$a;->q:Lio/grpc/internal/m$o;

    invoke-static {v0}, Lio/grpc/internal/m$o;->e(Lio/grpc/internal/m$o;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m$o$a;->p:Lio/grpc/internal/j0$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method
