.class public abstract Lcom/snapchat/client/duplex/DuplexClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/duplex/DuplexClientFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create(Lcom/snapchat/client/duplex/DuplexParameters;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/BackgroundNetworkTaskDelegate;)Lcom/snapchat/client/duplex/DuplexClient;
.end method

.method public static native createDefaultClient(Ljava/lang/String;Lcom/snapchat/client/duplex/Tweaks;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/BackgroundNetworkTaskDelegate;)Lcom/snapchat/client/duplex/DuplexClient;
.end method

.method public static native createDefaultParameters(Lcom/snapchat/client/duplex/Tweaks;)Lcom/snapchat/client/duplex/DuplexParameters;
.end method
