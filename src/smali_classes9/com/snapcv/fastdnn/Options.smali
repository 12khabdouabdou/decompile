.class public final Lcom/snapcv/fastdnn/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mean:[F

.field private meanSubtractionEnabled:Z

.field private scale:F

.field private scaleEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMean()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/Options;->mean:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public isMeanSubtractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMean([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapcv/fastdnn/Options;->mean:[F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snapcv/fastdnn/Options;->meanSubtractionEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/fastdnn/Options;->scale:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snapcv/fastdnn/Options;->scaleEnabled:Z

    .line 5
    .line 6
    return-void
.end method
