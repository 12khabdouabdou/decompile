.class public final Lcom/snapchat/client/mediaengine/StreamConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

.field final mSource:Lcom/snapchat/client/mediaengine/StreamFlow;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDestination()Lcom/snapchat/client/mediaengine/StreamFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lcom/snapchat/client/mediaengine/StreamFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "StreamConnector{mSource="

    .line 14
    .line 15
    const-string v3, ",mDestination="

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
