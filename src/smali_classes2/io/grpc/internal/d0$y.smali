.class public final Lio/grpc/internal/d0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final c:Lio/grpc/q0;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d0$y;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/d0$y;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/d0$y;->c:Lio/grpc/q0;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/d0$y;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0$y;->a:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/d0$y;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0$y;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/d0$y;)Lio/grpc/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0$y;->c:Lio/grpc/q0;

    return-object p0
.end method
