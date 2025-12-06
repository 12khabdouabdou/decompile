.class public final Lcom/snapchat/client/messaging/InteractionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

.field mHasMessagesToCancel:Z

.field mHasMessagesToReplay:Z

.field mHasMessagesToRetry:Z

.field mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

.field mMayHaveSaveableSentSnap:Z

.field mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;"
        }
    .end annotation
.end field

.field mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

.field mNumMessagesToSave:I

.field mTapActionState:Lcom/snapchat/client/messaging/TapActionState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/InteractionInfo;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationDataState;",
            "Lcom/snapchat/client/messaging/TapActionState;",
            "Lcom/snapchat/client/messaging/LongPressActionState;",
            "ZIZZZ",
            "Lcom/snapchat/client/messaging/SnapReplayableState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    .line 6
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    .line 7
    iput p6, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    .line 8
    iput-boolean p7, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    .line 9
    iput-boolean p8, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    .line 10
    iput-boolean p9, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    .line 11
    iput-object p10, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    return-void
.end method


# virtual methods
.method public getConversationDataState()Lcom/snapchat/client/messaging/ConversationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasMessagesToCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasMessagesToReplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasMessagesToRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMayHaveSaveableSentSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumMessagesToSave()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    .line 2
    .line 3
    return v0
.end method

.method public getTapActionState()Lcom/snapchat/client/messaging/TapActionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationDataState(Lcom/snapchat/client/messaging/ConversationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setHasMessagesToCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMessagesToReplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMessagesToRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressActionState(Lcom/snapchat/client/messaging/LongPressActionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    .line 2
    .line 3
    return-void
.end method

.method public setMayHaveSaveableSentSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagesReplayableState(Lcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 2
    .line 3
    return-void
.end method

.method public setNumMessagesToSave(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    .line 2
    .line 3
    return-void
.end method

.method public setTapActionState(Lcom/snapchat/client/messaging/TapActionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    .line 26
    .line 27
    iget v5, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    .line 34
    .line 35
    iget-object v9, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "InteractionInfo{mMessages="

    .line 42
    .line 43
    const-string v11, ",mConversationDataState="

    .line 44
    .line 45
    const-string v12, ",mTapActionState="

    .line 46
    .line 47
    invoke-static {v10, v0, v11, v1, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ",mLongPressActionState="

    .line 52
    .line 53
    const-string v10, ",mHasMessagesToReplay="

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v10}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",mNumMessagesToSave="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",mHasMessagesToRetry="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",mHasMessagesToCancel="

    .line 75
    .line 76
    const-string v2, ",mMayHaveSaveableSentSnap="

    .line 77
    .line 78
    invoke-static {v0, v6, v1, v7, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ",mMessagesReplayableState="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
