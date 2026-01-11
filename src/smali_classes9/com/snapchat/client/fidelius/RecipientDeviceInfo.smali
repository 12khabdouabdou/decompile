.class public final Lcom/snapchat/client/fidelius/RecipientDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMacTag:[B

.field final mPhi:[B

.field final mRecipientId:Ljava/lang/String;

.field final mRecipientPublicKey:[B

.field final mRecipientVersion:I

.field final mSalt:[B

.field final mSenderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMacTag()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhi()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    .line 30
    .line 31
    const-string v7, "RecipientDeviceInfo{mSenderId="

    .line 32
    .line 33
    const-string v8, ",mRecipientId="

    .line 34
    .line 35
    const-string v9, ",mRecipientPublicKey="

    .line 36
    .line 37
    invoke-static {v7, v0, v8, v1, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ",mSalt="

    .line 42
    .line 43
    const-string v7, ",mPhi="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ",mMacTag="

    .line 49
    .line 50
    const-string v2, ",mRecipientVersion="

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
