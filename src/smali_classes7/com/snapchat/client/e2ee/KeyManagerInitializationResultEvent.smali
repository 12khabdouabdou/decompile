.class public final Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFreshKey:Z

.field final mKeyVersion:I

.field final mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

.field final mSuccess:Z


# direct methods
.method public constructor <init>(ZZLcom/snapchat/client/e2ee/RwkSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;

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
    check-cast p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 28
    .line 29
    iget p1, p1, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public getFreshKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getRwkSouce()Lcom/snapchat/client/e2ee/RwkSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mSuccess:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mFreshKey:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mRwkSouce:Lcom/snapchat/client/e2ee/RwkSource;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/snapchat/client/e2ee/KeyManagerInitializationResultEvent;->mKeyVersion:I

    .line 12
    .line 13
    const-string v4, "KeyManagerInitializationResultEvent{mSuccess="

    .line 14
    .line 15
    const-string v5, ",mFreshKey="

    .line 16
    .line 17
    const-string v6, ",mRwkSouce="

    .line 18
    .line 19
    invoke-static {v4, v5, v6, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mKeyVersion="

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
