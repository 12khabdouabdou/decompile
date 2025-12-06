.class public final Lcom/snapchat/client/e2ee/FriendDeviceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublicKey:[B

.field final mSharedSecret:[B

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 30
    .line 31
    iget p1, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LNde;->c(II[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LNde;->c(II[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 14
    .line 15
    const-string v3, "FriendDeviceKey{mPublicKey="

    .line 16
    .line 17
    const-string v4, ",mSharedSecret="

    .line 18
    .line 19
    const-string v5, ",mVersion="

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
    invoke-static {v0, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
