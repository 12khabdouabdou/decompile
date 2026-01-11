.class public final Lcom/snapchat/client/messaging/SnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

.field mHasAudio:Z

.field mSnapModeState:Lcom/snapchat/client/messaging/SnapModeState;

.field mState:Lcom/snapchat/client/messaging/SnapItemState;

.field mUnviewedSnapCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/SnapItem;-><init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;Lcom/snapchat/client/messaging/SnapModeState;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;Lcom/snapchat/client/messaging/SnapModeState;Ljava/lang/Long;)V
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

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/SnapItem;->mUnviewedSnapCount:Ljava/lang/Long;

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

.method public getUnviewedSnapCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mUnviewedSnapCount:Ljava/lang/Long;

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

.method public setUnviewedSnapCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mUnviewedSnapCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

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
    iget-object v4, p0, Lcom/snapchat/client/messaging/SnapItem;->mUnviewedSnapCount:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v5, "SnapItem{mState="

    .line 24
    .line 25
    const-string v6, ",mHasAudio="

    .line 26
    .line 27
    const-string v7, ",mComboSnapItemInfo="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v7, v1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mSnapModeState="

    .line 34
    .line 35
    const-string v5, ",mUnviewedSnapCount="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
