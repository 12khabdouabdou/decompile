.class public final Lcom/snapchat/client/messaging/MessageTypeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

.field mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

.field mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    return-void
.end method


# virtual methods
.method public getAudioNoteMetadata()Lcom/snapchat/client/messaging/AudioNoteMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAudioNoteMetadata(Lcom/snapchat/client/messaging/AudioNoteMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setShareMetadata(Lcom/snapchat/client/messaging/ShareMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapReplyMetadata(Lcom/snapchat/client/messaging/SnapReplyMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "MessageTypeMetadata{mAudioNoteMetadata="

    .line 20
    .line 21
    const-string v4, ",mShareMetadata="

    .line 22
    .line 23
    const-string v5, ",mSnapReplyMetadata="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
