.class public final Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCampaignMetadata:Lcom/snapchat/client/messaging/CampaignMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/CampaignMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->mCampaignMetadata:Lcom/snapchat/client/messaging/CampaignMetadata;

    return-void
.end method


# virtual methods
.method public getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->mCampaignMetadata:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCampaignMetadata(Lcom/snapchat/client/messaging/CampaignMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->mCampaignMetadata:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->mCampaignMetadata:Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ConversationSubTypeMetadata{mCampaignMetadata="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
