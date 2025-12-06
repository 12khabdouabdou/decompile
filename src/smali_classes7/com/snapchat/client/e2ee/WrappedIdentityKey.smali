.class public final Lcom/snapchat/client/e2ee/WrappedIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mData:[B

.field final mLastUpdatedTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>([BLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;

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
    check-cast p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

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
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdatedTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

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
    iget-object v1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "WrappedIdentityKey{mData="

    .line 14
    .line 15
    const-string v3, ",mLastUpdatedTimestamp="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
