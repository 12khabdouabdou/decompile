.class public Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemZoomController10_4"


# instance fields
.field private mZoomController:Lcom/samsung/android/sep/camera/ZoomController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sep/camera/ZoomController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;->mZoomController:Lcom/samsung/android/sep/camera/ZoomController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxZoomLevel(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;->mZoomController:Lcom/samsung/android/sep/camera/ZoomController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/ZoomController;->getMaxZoomLevel(Ljava/lang/Integer;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMinZoomLevel(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;->mZoomController:Lcom/samsung/android/sep/camera/ZoomController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/ZoomController;->getMinZoomLevel(Ljava/lang/Integer;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setZoomProgress(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;->mZoomController:Lcom/samsung/android/sep/camera/ZoomController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/ZoomController;->setZoomProgress(Ljava/util/List;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
