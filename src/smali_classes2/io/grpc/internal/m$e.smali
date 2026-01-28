.class public Lio/grpc/internal/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->i(Lio/grpc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/s;

.field public final synthetic q:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$e;->q:Lio/grpc/internal/m;

    iput-object p2, p0, Lio/grpc/internal/m$e;->p:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$e;->q:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->e(Lio/grpc/internal/m;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m$e;->p:Lio/grpc/s;

    invoke-interface {v0, v1}, Lkf/g;->i(Lio/grpc/s;)V

    return-void
.end method
