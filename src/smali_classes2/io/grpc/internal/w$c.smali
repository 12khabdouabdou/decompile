.class public Lio/grpc/internal/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->a()Lio/grpc/internal/j;
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

    iput-object p1, p0, Lio/grpc/internal/w$c;->p:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$c;->p:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$c;->p:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w$c;->p:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/w$c;->p:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->H(Lio/grpc/internal/w;)V

    :cond_0
    return-void
.end method
