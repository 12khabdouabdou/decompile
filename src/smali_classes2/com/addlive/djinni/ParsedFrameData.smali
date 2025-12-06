.class public final Lcom/addlive/djinni/ParsedFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConfigChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final mTimestampUs:J

.field final mVideoChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/ParsedFrameData;->mConfigChunks:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/addlive/djinni/ParsedFrameData;->mVideoChunks:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/addlive/djinni/ParsedFrameData;->mTimestampUs:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConfigChunks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ParsedFrameData;->mConfigChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/ParsedFrameData;->mTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoChunks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ParsedFrameData;->mVideoChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/ParsedFrameData;->mConfigChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/addlive/djinni/ParsedFrameData;->mVideoChunks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/addlive/djinni/ParsedFrameData;->mTimestampUs:J

    .line 14
    .line 15
    const-string v4, "ParsedFrameData{mConfigChunks="

    .line 16
    .line 17
    const-string v5, ",mVideoChunks="

    .line 18
    .line 19
    const-string v6, ",mTimestampUs="

    .line 20
    .line 21
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
