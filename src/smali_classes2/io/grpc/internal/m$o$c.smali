.class public Lio/grpc/internal/m$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$o;->b(Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/q0;

.field public final synthetic q:Lio/grpc/internal/m$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$o;Lio/grpc/q0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$o$c;->q:Lio/grpc/internal/m$o;

    iput-object p2, p0, Lio/grpc/internal/m$o$c;->p:Lio/grpc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$o$c;->q:Lio/grpc/internal/m$o;

    invoke-static {v0}, Lio/grpc/internal/m$o;->e(Lio/grpc/internal/m$o;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m$o$c;->p:Lio/grpc/q0;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/q0;)V

    return-void
.end method
