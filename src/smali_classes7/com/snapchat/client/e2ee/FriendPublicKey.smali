.class public final Lcom/snapchat/client/e2ee/FriendPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublicKey:[B

.field final mVersion:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/FriendPublicKey;

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
    check-cast p1, Lcom/snapchat/client/e2ee/FriendPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

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
    iget v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 20
    .line 21
    iget p1, p1, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

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
    iget v1, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mPublicKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/e2ee/FriendPublicKey;->mVersion:I

    .line 8
    .line 9
    const-string v2, "FriendPublicKey{mPublicKey="

    .line 10
    .line 11
    const-string v3, ",mVersion="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
