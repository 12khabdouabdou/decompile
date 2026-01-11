.class public final Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

.field mMessageId:J


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDisplayState()Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDisplayState(Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PerMessageMediaDisplayed{mMessageId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",mDisplayState="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
