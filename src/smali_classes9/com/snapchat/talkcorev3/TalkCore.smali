.class public abstract Lcom/snapchat/talkcorev3/TalkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/TalkCore$CppProxy;
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

.method public static native create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;
.end method

.method public static native createWithExternalServices(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/talkcorev3/PresenceServiceDelegate;Lcom/snapchat/client/duplex/DuplexClient;)Lcom/snapchat/talkcorev3/TalkCore;
.end method

.method public static native setAndroidContext(Ljava/lang/Object;)V
.end method


# virtual methods
.method public abstract connectivityNetworkTypeChanged(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
.end method

.method public abstract createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeTSCallingSession(Ljava/lang/String;)V
.end method

.method public abstract getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;
.end method

.method public abstract updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
.end method
