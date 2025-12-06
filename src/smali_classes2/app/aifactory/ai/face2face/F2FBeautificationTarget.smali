.class public Lapp/aifactory/ai/face2face/F2FBeautificationTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private landmarks:[F

.field private targetImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->targetImage:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->landmarks:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLandmarks()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->landmarks:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->targetImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLandmarks([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->landmarks:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->targetImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
