.class public final Lcom/snapchat/client/messaging/QuotedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

.field mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/snapchat/client/messaging/QuotedMessage;-><init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;Lcom/snapchat/client/messaging/QuotedMessageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;Lcom/snapchat/client/messaging/QuotedMessageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/QuotedMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "QuotedMessage{mStatus="

    .line 14
    .line 15
    const-string v3, ",mContent="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
