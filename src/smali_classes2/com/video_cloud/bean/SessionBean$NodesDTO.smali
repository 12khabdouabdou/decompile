.class public Lcom/video_cloud/bean/SessionBean$NodesDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/bean/SessionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodesDTO"
.end annotation


# instance fields
.field private ageSec:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_sec"
    .end annotation
.end field

.field private connectMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_ms"
    .end annotation
.end field

.field private curSpeedBitps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur_speed_bitps"
    .end annotation
.end field

.field private nodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "node_id"
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field private recvBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_bytes"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private totalSpeedBitps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_speed_bitps"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgeSec()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->ageSec:Ljava/lang/Double;

    return-object v0
.end method

.method public getConnectMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->connectMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCurSpeedBitps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->curSpeedBitps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->recvBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSpeedBitps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->totalSpeedBitps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAgeSec(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->ageSec:Ljava/lang/Double;

    return-void
.end method

.method public setConnectMs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->connectMs:Ljava/lang/Integer;

    return-void
.end method

.method public setCurSpeedBitps(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->curSpeedBitps:Ljava/lang/Integer;

    return-void
.end method

.method public setNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->nodeId:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRecvBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->recvBytes:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setTotalSpeedBitps(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->totalSpeedBitps:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean$NodesDTO;->type:Ljava/lang/String;

    return-void
.end method
