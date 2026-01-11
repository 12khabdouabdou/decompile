.class public Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureParameter"
.end annotation


# instance fields
.field private final mKey:Landroid/hardware/camera2/CaptureRequest$Key;

.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
