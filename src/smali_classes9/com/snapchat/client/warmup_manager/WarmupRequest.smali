.class public final Lcom/snapchat/client/warmup_manager/WarmupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectionsRequested:I

.field final mForceRequest:Z

.field final mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConnectionsRequested()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequest()Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    .line 10
    .line 11
    const-string v3, "WarmupRequest{mRequest="

    .line 12
    .line 13
    const-string v4, ",mConnectionsRequested="

    .line 14
    .line 15
    const-string v5, ",mForceRequest="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
