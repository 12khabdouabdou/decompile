.class public final Lcom/snapchat/talkcorev3/ActiveTypingParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

.field final mTypingState:Lcom/snapchat/talkcorev3/TypingState;

.field final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypingState()Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ActiveTypingParticipant{mUserId="

    .line 16
    .line 17
    const-string v4, ",mTypingState="

    .line 18
    .line 19
    const-string v5, ",mTypingActivityType="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
