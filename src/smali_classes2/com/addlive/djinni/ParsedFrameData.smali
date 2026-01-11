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

.field final mPartial:Z

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
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;ZJ)V"
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
    iput-boolean p3, p0, Lcom/addlive/djinni/ParsedFrameData;->mPartial:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/addlive/djinni/ParsedFrameData;->mTimestampUs:J

    .line 11
    .line 12
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

.method public getPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/addlive/djinni/ParsedFrameData;->mPartial:Z

    .line 2
    .line 3
    return v0
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
    .locals 8

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
    iget-boolean v2, p0, Lcom/addlive/djinni/ParsedFrameData;->mPartial:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/addlive/djinni/ParsedFrameData;->mTimestampUs:J

    .line 16
    .line 17
    const-string v5, "ParsedFrameData{mConfigChunks="

    .line 18
    .line 19
    const-string v6, ",mVideoChunks="

    .line 20
    .line 21
    const-string v7, ",mPartial="

    .line 22
    .line 23
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mTimestampUs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
