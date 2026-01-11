.class public final Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHost:Ljava/lang/String;

.field final mMethod:Lcom/snapchat/client/network_types/HttpMethod;

.field final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lcom/snapchat/client/network_types/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->mMethod:Lcom/snapchat/client/network_types/HttpMethod;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "WarmupUrlRequest{mHost="

    .line 12
    .line 13
    const-string v4, ",mPath="

    .line 14
    .line 15
    const-string v5, ",mMethod="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
