.class public Lcom/snapcv/scan/FrameMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private focalLength:F

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/snapcv/scan/FrameMetadata;->rotation:I

    .line 3
    iput p2, p0, Lcom/snapcv/scan/FrameMetadata;->focalLength:F

    return-void
.end method


# virtual methods
.method public getFocalLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/scan/FrameMetadata;->focalLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/scan/FrameMetadata;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public setFocalLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/scan/FrameMetadata;->focalLength:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/scan/FrameMetadata;->rotation:I

    .line 2
    .line 3
    return-void
.end method
