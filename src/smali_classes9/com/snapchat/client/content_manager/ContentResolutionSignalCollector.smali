.class public abstract Lcom/snapchat/client/content_manager/ContentResolutionSignalCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentResolutionSignalCollector$CppProxy;
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


# virtual methods
.method public abstract addPlayerSignal(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/PlayerOperation;Lcom/snapchat/client/content_manager/PlayerInfo;)V
.end method

.method public abstract addPlaylistSignal(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/PlaylistOperation;)V
.end method

.method public abstract addVariantSelectionSignals(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)V
.end method
