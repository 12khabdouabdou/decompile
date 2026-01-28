.class public final Lio/grpc/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc/p0$b;->d(Lio/grpc/ManagedChannelProvider;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc/p0$b;->c(Lio/grpc/ManagedChannelProvider;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/ManagedChannelProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/ManagedChannelProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->b()Z

    move-result p1

    return p1
.end method
