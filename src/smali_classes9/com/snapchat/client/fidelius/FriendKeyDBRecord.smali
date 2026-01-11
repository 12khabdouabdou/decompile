.class public final Lcom/snapchat/client/fidelius/FriendKeyDBRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublicKeyB64:Ljava/lang/String;

.field final mSharedSecret:[B

.field final mUserId:Ljava/lang/String;

.field final mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mPublicKeyB64:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mSharedSecret:[B

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mVersion:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPublicKeyB64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mPublicKeyB64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mSharedSecret:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mPublicKeyB64:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mSharedSecret:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->mVersion:I

    .line 12
    .line 13
    const-string v4, "FriendKeyDBRecord{mUserId="

    .line 14
    .line 15
    const-string v5, ",mPublicKeyB64="

    .line 16
    .line 17
    const-string v6, ",mSharedSecret="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mVersion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
