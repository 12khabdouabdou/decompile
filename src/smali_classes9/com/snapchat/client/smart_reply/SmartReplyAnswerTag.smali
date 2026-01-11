.class public final Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKeyPhrase:Ljava/lang/String;

.field final mProbability:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKeyPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mKeyPhrase:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->mProbability:D

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "SmartReplyAnswerTag{mKeyPhrase="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",mProbability="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
