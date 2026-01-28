.class public Lio/grpc/internal/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$f;->p:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$f;->p:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w$f;->p:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;)Lio/grpc/internal/w$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$f;->p:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w$j;->d(Lio/grpc/internal/w;)V

    return-void
.end method
