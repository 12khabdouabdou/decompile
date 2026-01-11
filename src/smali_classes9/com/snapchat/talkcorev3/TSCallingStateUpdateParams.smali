.class public final Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConversationId:Ljava/lang/String;

.field final mInCall:Z

.field final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPublishedMedia:Lcom/snapchat/talkcorev3/Media;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/snapchat/talkcorev3/Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/talkcorev3/Media;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParticipants()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "TSCallingStateUpdateParams{mConversationId="

    .line 18
    .line 19
    const-string v5, ",mParticipants="

    .line 20
    .line 21
    const-string v6, ",mInCall="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mPublishedMedia="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
