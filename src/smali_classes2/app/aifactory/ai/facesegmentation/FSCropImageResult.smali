.class public Lapp/aifactory/ai/facesegmentation/FSCropImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crop:Landroid/graphics/RectF;

.field private faceRect:Landroid/graphics/RectF;

.field private gtFaceZones:[B

.field private image:Landroid/graphics/Bitmap;

.field private landmarks:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->image:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->faceRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->crop:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->landmarks:[F

    .line 11
    .line 12
    return-void
.end method

.method private native internalSetFullGtFaceZones([B)V
.end method

.method private setGtFaceZones([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->gtFaceZones:[B

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCrop()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->crop:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->faceRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGtFaceZones()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->gtFaceZones:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandmarks()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->landmarks:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setFullGtFaceZones([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->internalSetFullGtFaceZones([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
