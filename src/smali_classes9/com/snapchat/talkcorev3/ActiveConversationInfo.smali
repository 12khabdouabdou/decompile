.class public final Lcom/snapchat/talkcorev3/ActiveConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallMedia:Lcom/snapchat/talkcorev3/Media;

.field final mCallParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field final mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

.field final mCalling:Z

.field final mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

.field final mPeekingParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPresentParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRinging:Z

.field final mTypingParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/snapchat/talkcorev3/Media;ZLcom/snapchat/talkcorev3/ActiveCallParticipant;Lcom/snapchat/talkcorev3/Media;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snapchat/talkcorev3/Media;",
            "Z",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            "Lcom/snapchat/talkcorev3/Media;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPresentParticipants:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCallMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaller()Lcom/snapchat/talkcorev3/ActiveCallParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeekingParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPresentParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRinging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTypingParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPresentParticipants:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "ActiveConversationInfo{mRinging="

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",mLocalPublishedMedia="

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",mCalling="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",mCaller="

    .line 71
    .line 72
    const-string v1, ",mCallMedia="

    .line 73
    .line 74
    invoke-static {v9, v2, v0, v3, v1}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ",mCallParticipants="

    .line 78
    .line 79
    const-string v1, ",mTypingParticipants="

    .line 80
    .line 81
    invoke-static {v9, v4, v0, v5, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ",mPeekingParticipants="

    .line 85
    .line 86
    const-string v1, ",mPresentParticipants="

    .line 87
    .line 88
    invoke-static {v9, v6, v0, v7, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-static {v9, v8, v0}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
