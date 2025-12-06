.class public final Lcom/snapchat/client/messaging/MessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mIsReencrypted:Z

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageEncryption;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/snapchat/client/messaging/MessageAnalytics;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 4
    iput-boolean p3, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsReencrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsReencrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    .line 10
    .line 11
    const-string v3, "MessageAnalytics{mAnalyticsMessageId="

    .line 12
    .line 13
    const-string v4, ",mMessageEncryption="

    .line 14
    .line 15
    const-string v5, ",mIsReencrypted="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
