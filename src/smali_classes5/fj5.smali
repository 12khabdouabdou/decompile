.class public final Lfj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lfj5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getConfig()Lcom/looksery/sdk/ArCoreWrapper$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;->BLOCKING:Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/ArCoreWrapper$Config;->setUpdateMode(Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;->FIXED:Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/ArCoreWrapper$Config;->setFocusMode(Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->configure(Lcom/looksery/sdk/ArCoreWrapper$Config;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->setTargetFps(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;->BACK:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->setFacingDirection(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->getSupportedCameraConfigs(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    sget-object v3, Ljj5;->a:Ljj5;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->setCameraConfig(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "camera"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_2
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    invoke-virtual {v1, v2, v3, v0}, Lcom/looksery/sdk/ArCoreWrapper;->setDisplayGeometry(III)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v1
.end method
