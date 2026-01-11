.class public final Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPrivateKey:[B

.field final mPublicKey:[B

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

    .line 14
    .line 15
    const-string v3, "CurrentUserKeyResult{mPublicKey="

    .line 16
    .line 17
    const-string v4, ",mPrivateKey="

    .line 18
    .line 19
    const-string v5, ",mVersion="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
