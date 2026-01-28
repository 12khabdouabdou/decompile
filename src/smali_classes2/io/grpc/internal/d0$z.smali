.class public Lio/grpc/internal/d0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$z;->a:Lio/grpc/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d0$c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    new-instance v1, Lio/grpc/internal/d0$b0;

    iget-object v2, p0, Lio/grpc/internal/d0$z;->a:Lio/grpc/internal/d0;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/d0$b0;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    invoke-interface {v0, v1}, Lkf/g;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
