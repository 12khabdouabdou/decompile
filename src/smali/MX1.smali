.class public final LMX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lb30;

.field public c:Z

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX1;->a:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, LMX1;->b:Lb30;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMX1;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LMX1;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 5

    .line 1
    const-string v0, "getCameraCharacteristics "

    .line 2
    .line 3
    iget-boolean v1, p0, LMX1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LMX1;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LMX1;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, LMX1;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, LOdh;->a:LNdh;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v4, p0, LMX1;->a:Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v3, v0}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    sget-object v2, LOdh;->b:LtGi;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1

    .line 63
    :cond_1
    :goto_0
    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v3

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p1

    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    const-string v0, "getCameraCharacteristics "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LOdh;->a:LNdh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :try_start_3
    iget-object v2, p0, LMX1;->a:Landroid/hardware/camera2/CameraManager;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    sget-object v1, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 5

    .line 1
    const-string v0, "getCameraExtensionCharacteristics "

    .line 2
    .line 3
    iget-boolean v1, p0, LMX1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LMX1;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LxW;->c(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LMX1;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LMX1;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, LOdh;->a:LNdh;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v4, p0, LMX1;->a:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    invoke-static {v4, p1}, LxW;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v3, v0}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    sget-object v2, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v3}, LxW;->c(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit v1

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    const-string v0, "getCameraExtensionCharacteristics "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LOdh;->a:LNdh;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :try_start_3
    iget-object v2, p0, LMX1;->a:Landroid/hardware/camera2/CameraManager;

    .line 87
    .line 88
    invoke-static {v2, p1}, LxW;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    sget-object v1, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1
.end method
