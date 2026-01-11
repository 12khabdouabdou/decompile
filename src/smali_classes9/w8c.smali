.class public final Lw8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public b:Ljava/lang/String;

.field public final c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

.field public d:I

.field public final e:LiV5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw8c;->d:I

    .line 6
    .line 7
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    iput-object v0, p0, Lw8c;->a:Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    :try_start_0
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/xiaomi/extensions/vendortag/CameraCharacteristicsVendorTags;->MIVI_VERSION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/xiaomi/extensions/vendortag/VendorTag;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 37
    .line 38
    invoke-static {}, Lw8c;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LiV5;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LiV5;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw8c;->e:LiV5;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_0
    return-void
.end method

.method public static h()I
    .locals 4

    .line 1
    sget v0, Lw8c;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.xiaomi.extensions.BuildConfig"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    nop

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v3, "androidx.camera.extensions.impl.BuildConfig"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    nop

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :try_start_2
    const-string v3, "VERSION_CODE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_3
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    const-class v0, LUD1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lw8c;->f:I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_4
    sget v0, Lw8c;->f:I

    .line 63
    .line 64
    return v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lw8c;->d:I

    .line 9
    .line 10
    const v1, 0xff0a

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->SESSION_OPERATION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 16
    .line 17
    iget v1, p0, Lw8c;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lw8c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw8c;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lw8c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lw8c;->j(IILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, LmZ;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->HDR_MODE:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lw8c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw8c;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lw8c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lw8c;->j(IILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, LmZ;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->NIGHT_ENABLE:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v0, p2}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(ILandroid/hardware/camera2/CameraDevice;Ljava/util/List;LGU6;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    new-instance p1, LFS;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p5, v1}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    const-string p1, "createCaptureSession: do not support createCaptureSession in this sdk version : %d , adapting to older function to work only "

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-static {v2}, LkW;->f(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p3, 0xff0a

    .line 67
    .line 68
    .line 69
    if-lt p1, p3, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lw8c;->d:I

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, p4, p5}, LD93;->j(Ljava/util/ArrayList;LGU6;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget p4, p0, Lw8c;->d:I

    .line 84
    .line 85
    if-lt p4, p3, :cond_3

    .line 86
    .line 87
    sget-object p3, Lcom/xiaomi/extensions/vendortag/CaptureRequestVendorTags;->SESSION_OPERATION:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 88
    .line 89
    iget p4, p0, Lw8c;->d:I

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {v1, p3, p4}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/extensions/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1, p3}, LrW;->s(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p2, p1}, LrW;->o(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lw8c;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCameraIdByType(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw8c;->a:Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lw8c;->f(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCameraLensType(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lw8c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    const v1, 0xff0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getCaptureSize(ILjava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lw8c;->e:LiV5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "65292_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "_Capture"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, LiV5;->a:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lw8c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    const v1, 0xff0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->getPreviewSize(ILjava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lw8c;->e:LiV5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "65292_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "_Preview"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, LiV5;->a:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final j(IILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->isAlgoSupported(ILjava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8c;->c:Lcom/xiaomi/extensions/MiCameraDeviceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/extensions/MiCameraDeviceWrapper;->isAlgoEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
