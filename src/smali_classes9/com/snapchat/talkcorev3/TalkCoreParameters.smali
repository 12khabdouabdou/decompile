.class public final Lcom/snapchat/talkcorev3/TalkCoreParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mClientSessionId:J

.field final mDeviceName:Ljava/lang/String;

.field final mLocalUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getClientSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    .line 6
    .line 7
    const-string v4, "TalkCoreParameters{mLocalUserId="

    .line 8
    .line 9
    const-string v5, ",mDeviceName="

    .line 10
    .line 11
    const-string v6, ",mClientSessionId="

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
