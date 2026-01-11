.class public final Lcom/snapchat/client/learned_search/ModelMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mModelUrl:Ljava/lang/String;

.field final mModelVersion:Ljava/lang/Integer;

.field final mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/snapchat/client/learned_search/StatusEnums;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getModelUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Lcom/snapchat/client/learned_search/StatusEnums;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mModelVersion:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/learned_search/ModelMetaData;->mStatusCode:Lcom/snapchat/client/learned_search/StatusEnums;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ModelMetaData{mModelUrl="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mModelVersion="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mStatusCode="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
