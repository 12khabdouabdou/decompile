.class public abstract Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract buildAdRequest(Lcom/snapchat/client/messaging/BuildAdRequestCallback;)V
.end method

.method public abstract onAdRequestBuildStart(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;)V
.end method

.method public abstract onAdRequestBuildSuccess(Lcom/snapchat/client/messaging/UUID;)V
.end method

.method public abstract onAdResponseSuccess(Lcom/snapchat/client/messaging/UUID;[B)V
.end method

.method public abstract onFeedEntered(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)V
.end method

.method public abstract onSponsoredSnapHidden(Lcom/snapchat/client/messaging/UUID;Z[B)V
.end method

.method public abstract onSponsoredSnapInserted(Lcom/snapchat/client/messaging/UUID;Z[B)V
.end method
