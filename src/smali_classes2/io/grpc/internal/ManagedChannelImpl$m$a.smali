.class public final Lio/grpc/internal/ManagedChannelImpl$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$m;->c(Lio/grpc/k0$g;)Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m$a;->p:Lio/grpc/internal/ManagedChannelImpl$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$a;->p:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->y0()V

    return-void
.end method
