.class public Lcom/video_cloud/bean/SessionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/SessionBean$NodesDTO;
    }
.end annotation


# instance fields
.field private bufferBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buffer_bytes"
    .end annotation
.end field

.field private nodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SessionBean$NodesDTO;",
            ">;"
        }
    .end annotation
.end field

.field private recvBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_bytes"
    .end annotation
.end field

.field private reqSchedMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_sched_ms"
    .end annotation
.end field

.field private sentBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sent_bytes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean;->bufferBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SessionBean$NodesDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getRecvBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean;->recvBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReqSchedMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean;->reqSchedMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSentBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SessionBean;->sentBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBufferBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean;->bufferBytes:Ljava/lang/Integer;

    return-void
.end method

.method public setNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SessionBean$NodesDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean;->nodes:Ljava/util/List;

    return-void
.end method

.method public setRecvBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean;->recvBytes:Ljava/lang/Integer;

    return-void
.end method

.method public setReqSchedMs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean;->reqSchedMs:Ljava/lang/Integer;

    return-void
.end method

.method public setSentBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SessionBean;->sentBytes:Ljava/lang/Integer;

    return-void
.end method
