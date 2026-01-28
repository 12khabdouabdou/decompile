.class public final Lio/grpc/internal/ManagedChannelImpl$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$s;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s$a;->p:Lio/grpc/internal/ManagedChannelImpl$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s$a;->p:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
