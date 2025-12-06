.class public final Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCleartextPrivateKey:[B

.field final mCleartextPublicKey:[B

.field final mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BLcom/snapchat/client/e2ee/KeyIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

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
    check-cast p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

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
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

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
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/KeyIdentifier;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 40
    .line 41
    iget p1, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public getCleartextPrivateKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCleartextPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityKeyId()Lcom/snapchat/client/e2ee/KeyIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

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
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LNde;->c(II[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/KeyIdentifier;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 20
    .line 21
    const-string v4, "CurrentUserIdentityKey{mCleartextPrivateKey="

    .line 22
    .line 23
    const-string v5, ",mCleartextPublicKey="

    .line 24
    .line 25
    const-string v6, ",mIdentityKeyId="

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mVersion="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
