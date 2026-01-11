.class public final Lcom/snapchat/client/messaging/SnapModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mOneTimeOnlySnap:Ljava/lang/Boolean;

.field mSelfDestructSnapDurationMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/snapchat/client/messaging/SnapModeInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mOneTimeOnlySnap:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mSelfDestructSnapDurationMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getOneTimeOnlySnap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mOneTimeOnlySnap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfDestructSnapDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mSelfDestructSnapDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOneTimeOnlySnap(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mOneTimeOnlySnap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfDestructSnapDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mSelfDestructSnapDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mOneTimeOnlySnap:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/SnapModeInfo;->mSelfDestructSnapDurationMs:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SnapModeInfo{mOneTimeOnlySnap="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",mSelfDestructSnapDurationMs="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
