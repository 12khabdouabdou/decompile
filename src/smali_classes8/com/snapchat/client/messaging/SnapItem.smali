.class public final Lcom/snapchat/client/messaging/SnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

.field mHasAudio:Z

.field mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

.field mState:Lcom/snapchat/client/messaging/SnapItemState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/snapchat/client/messaging/SnapItem;-><init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;Lcom/snapchat/client/messaging/SnapModeState;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;Lcom/snapchat/client/messaging/SnapModeState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    .line 3
    iput-boolean p2, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/SnapItem;->mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

    return-void
.end method


# virtual methods
.method public getComboSnapItemInfo()Lcom/snapchat/client/messaging/ComboSnapItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapModeState()Lcom/snapchat/client/messaging/SnapModeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/snapchat/client/messaging/SnapItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setComboSnapItemInfo(Lcom/snapchat/client/messaging/ComboSnapItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapModeState(Lcom/snapchat/client/messaging/SnapModeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/SnapItemState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/SnapItem;->mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "SnapItem{mState="

    .line 22
    .line 23
    const-string v5, ",mHasAudio="

    .line 24
    .line 25
    const-string v6, ",mComboSnapItemInfo="

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v6, v1}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mSnapModeState="

    .line 32
    .line 33
    const-string v4, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
