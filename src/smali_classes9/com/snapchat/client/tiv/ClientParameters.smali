.class public final Lcom/snapchat/client/tiv/ClientParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFileLocation:Ljava/lang/String;

.field final mFileLocationV2:Ljava/lang/String;

.field final mReplaceCurrentlyPresented:Z

.field final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/tiv/ClientParameters;->mUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocationV2:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/tiv/ClientParameters;->mReplaceCurrentlyPresented:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFileLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLocationV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocationV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceCurrentlyPresented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/tiv/ClientParameters;->mReplaceCurrentlyPresented:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/ClientParameters;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/tiv/ClientParameters;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocation:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/tiv/ClientParameters;->mFileLocationV2:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/tiv/ClientParameters;->mReplaceCurrentlyPresented:Z

    .line 8
    .line 9
    const-string v4, "ClientParameters{mUserId="

    .line 10
    .line 11
    const-string v5, ",mFileLocation="

    .line 12
    .line 13
    const-string v6, ",mFileLocationV2="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mReplaceCurrentlyPresented="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
