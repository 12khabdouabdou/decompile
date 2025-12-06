.class public final Lcom/snapchat/client/messaging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

.field mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

.field mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

.field mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

.field mOrderKey:J

.field mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field mSenderId:Lcom/snapchat/client/messaging/UUID;

.field mState:Lcom/snapchat/client/messaging/MessageState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageContent;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    .line 8
    iput-object p7, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 9
    iput-wide p8, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;J)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/messaging/Message;-><init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageContent;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;J)V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageContent()Lcom/snapchat/client/messaging/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReleasePolicy()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/snapchat/client/messaging/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescriptor(Lcom/snapchat/client/messaging/MessageDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageAnalytics(Lcom/snapchat/client/messaging/MessageAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageContent(Lcom/snapchat/client/messaging/MessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Lcom/snapchat/client/messaging/MessageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    .line 2
    .line 3
    return-void
.end method

.method public setReleasePolicy(Lcom/snapchat/client/messaging/MessageReleasePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/MessageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    .line 44
    .line 45
    const-string v9, "Message{mDescriptor="

    .line 46
    .line 47
    const-string v10, ",mSenderId="

    .line 48
    .line 49
    const-string v11, ",mMessageContent="

    .line 50
    .line 51
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ",mMetadata="

    .line 56
    .line 57
    const-string v9, ",mReleasePolicy="

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ",mState="

    .line 63
    .line 64
    const-string v2, ",mMessageAnalytics="

    .line 65
    .line 66
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ",mOrderKey="

    .line 70
    .line 71
    invoke-static {v7, v8, v6, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "}"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
