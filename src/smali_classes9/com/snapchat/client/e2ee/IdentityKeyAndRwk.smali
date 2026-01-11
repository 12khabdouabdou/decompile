.class public final Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

.field final mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;Lcom/snapchat/client/e2ee/RootWrappingKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;

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
    check-cast p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snapchat/client/e2ee/RootWrappingKey;->equals(Ljava/lang/Object;)Z

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

.method public getIdentity()Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRwk()Lcom/snapchat/client/e2ee/RootWrappingKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/RootWrappingKey;->hashCode()I

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
    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "IdentityKeyAndRwk{mIdentity="

    .line 14
    .line 15
    const-string v3, ",mRwk="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
