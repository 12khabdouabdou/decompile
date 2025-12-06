.class public final Lcom/snapchat/talkcorev3/PresenceParticipantState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIsPeeking:Z

.field final mOrder:S

.field final mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

.field final mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

.field final mTypingState:Lcom/snapchat/talkcorev3/TypingState;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/Platform;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mIsPeeking:Z

    .line 11
    .line 12
    iput-short p5, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIsPeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mIsPeeking:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    .line 2
    .line 3
    return v0
.end method

.method public getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypingState()Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mIsPeeking:Z

    .line 20
    .line 21
    iget-short v4, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    .line 22
    .line 23
    const-string v5, "PresenceParticipantState{mPresentOnPlatform="

    .line 24
    .line 25
    const-string v6, ",mTypingState="

    .line 26
    .line 27
    const-string v7, ",mTypingActivityType="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mIsPeeking="

    .line 34
    .line 35
    const-string v5, ",mOrder="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v5}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
