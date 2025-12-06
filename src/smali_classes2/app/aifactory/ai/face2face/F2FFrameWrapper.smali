.class public Lapp/aifactory/ai/face2face/F2FFrameWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final frameId:I

.field private final jpeg:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->frameId:I

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFrameId()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->frameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getJpeg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getYUV420sp([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FFrameWrapper;->jpeg:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/aifactory/ai/face2face/F2FImageUtils;->convertJpegToYUV420sp([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
