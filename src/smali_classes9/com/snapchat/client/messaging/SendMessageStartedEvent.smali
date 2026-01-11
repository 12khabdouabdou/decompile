.class public final Lcom/snapchat/client/messaging/SendMessageStartedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

.field mUserActionId:Lcom/snapchat/client/messaging/UUID;

.field mUserActionTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;JLcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActionId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActionTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageAttemptType(Lcom/snapchat/client/messaging/OperationAttemptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 2
    .line 3
    return-void
.end method

.method public setUserActionId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setUserActionTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "SendMessageStartedEvent{mContent="

    .line 22
    .line 23
    const-string v6, ",mUserActionTimestamp="

    .line 24
    .line 25
    invoke-static {v1, v2, v5, v0, v6}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mSendMessageAttemptType="

    .line 30
    .line 31
    const-string v2, ",mUserActionId="

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
