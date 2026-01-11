.class public Lcom/looksery/sdk/DeviceOrientationProvider;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field private static final quarterPi:I = 0x2d


# instance fields
.field private volatile deviceOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x2d

    .line 13
    .line 14
    const/16 v2, 0x87

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    if-gt p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0xe1

    .line 23
    .line 24
    if-lt p1, v2, :cond_2

    .line 25
    .line 26
    if-gt p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x13b

    .line 33
    .line 34
    if-gt p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_3
    :goto_0
    iget p1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    iput v1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    .line 42
    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    :goto_1
    iput v1, p0, Lcom/looksery/sdk/DeviceOrientationProvider;->deviceOrientation:I

    .line 45
    .line 46
    return-void
.end method
