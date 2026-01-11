.class public final LvBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFV1;

.field public final b:LIh0;

.field public final c:Landroid/content/Context;

.field public final d:LABf;

.field public final e:La72;

.field public final f:Landroid/hardware/camera2/CameraCharacteristics;

.field public final g:LlX1;

.field public h:LdZ1;

.field public i:LAX1;

.field public j:LxOf;

.field public k:LGtf;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;


# direct methods
.method public constructor <init>(LFV1;LIh0;Landroid/content/Context;LABf;La72;Landroid/hardware/camera2/CameraCharacteristics;LlX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvBf;->a:LFV1;

    .line 5
    .line 6
    iput-object p2, p0, LvBf;->b:LIh0;

    .line 7
    .line 8
    iput-object p3, p0, LvBf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LvBf;->d:LABf;

    .line 11
    .line 12
    iput-object p5, p0, LvBf;->e:La72;

    .line 13
    .line 14
    iput-object p6, p0, LvBf;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    iput-object p7, p0, LvBf;->g:LlX1;

    .line 17
    .line 18
    new-instance p1, LuBf;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p0, p2}, LuBf;-><init>(LvBf;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LvBf;->l:LREi;

    .line 30
    .line 31
    new-instance p1, LuBf;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LuBf;-><init>(LvBf;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LvBf;->m:LREi;

    .line 43
    .line 44
    new-instance p1, LuBf;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, LuBf;-><init>(LvBf;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LvBf;->n:LREi;

    .line 56
    .line 57
    new-instance p1, LuBf;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, p2}, LuBf;-><init>(LvBf;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LvBf;->o:LREi;

    .line 69
    .line 70
    new-instance p1, LuBf;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LuBf;-><init>(LvBf;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LvBf;->p:LREi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LvBf;->d:LABf;

    .line 2
    .line 3
    iget-object v1, v0, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LvBf;->g:LlX1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LIBf;->e0:LIBf;

    .line 17
    .line 18
    invoke-static {v2}, LlX1;->t(LjX1;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->deinitialize()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LABf;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LlX1;->u(LjX1;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LvBf;->k:LGtf;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v2, v3}, LlX1;->u(LjX1;I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public final b(LxOf;Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, LvBf;->g:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvBf;->d:LABf;

    .line 7
    .line 8
    iget-object v0, v0, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LvBf;->k:LGtf;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LGtf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LvBf;->k:LGtf;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LGtf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/Size;

    .line 43
    .line 44
    iget-object v2, p1, LxOf;->c:Lxjf;

    .line 45
    .line 46
    iget v2, v2, Lxjf;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LvBf;->k:LGtf;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LGtf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/util/Size;

    .line 61
    .line 62
    iget-object v2, p1, LxOf;->c:Lxjf;

    .line 63
    .line 64
    iget v2, v2, Lxjf;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, LvBf;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, LxOf;->c:Lxjf;

    .line 81
    .line 82
    new-instance v2, Landroid/util/Size;

    .line 83
    .line 84
    iget v3, p1, Lxjf;->a:I

    .line 85
    .line 86
    iget p1, p1, Lxjf;->b:I

    .line 87
    .line 88
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LGtf;

    .line 92
    .line 93
    iget-object v3, p0, LvBf;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p1, v3, v1, v2, p2}, LGtf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LvBf;->k:LGtf;

    .line 99
    .line 100
    sget-object p1, LIBf;->Z:LIBf;

    .line 101
    .line 102
    invoke-static {p1}, LlX1;->t(LjX1;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :try_start_0
    new-instance v5, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setContext(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, p2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setCameraId(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setPictureSize(Landroid/util/Size;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->build()Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, LlX1;->u(LjX1;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    invoke-static {p1, v4}, LlX1;->u(LjX1;I)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
