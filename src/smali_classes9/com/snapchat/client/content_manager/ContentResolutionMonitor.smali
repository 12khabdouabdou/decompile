.class public abstract Lcom/snapchat/client/content_manager/ContentResolutionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentResolutionMonitor$CppProxy;
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

.method public static native getGlobalScoped()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_manager/ContentResolutionMonitor;",
            ">;"
        }
    .end annotation
.end method

.method public static native getUserScoped(Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_manager/ContentResolutionMonitor;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract getPlaylistScopedAnalyticsInfoAccessor()Lcom/snapchat/client/content_manager/PlaylistScopedAnalyticsInfoAccessor;
.end method

.method public abstract getSignalCollector()Lcom/snapchat/client/content_manager/ContentResolutionSignalCollector;
.end method

.method public abstract requestMonitoringContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentResolutionEventsObserver;)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method
