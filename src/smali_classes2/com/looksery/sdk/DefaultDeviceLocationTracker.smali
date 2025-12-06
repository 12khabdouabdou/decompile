.class final Lcom/looksery/sdk/DefaultDeviceLocationTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceLocationTracker;
.implements Landroid/location/LocationListener;


# instance fields
.field private final mExcludedProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private volatile mLocation:Landroid/location/Location;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mRunningLock:Ljava/lang/Object;

.field private mStarted:Z


# direct methods
.method private varargs constructor <init>(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mExcludedProviders:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static varargs create(Landroid/content/Context;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;
    .locals 2

    .line 1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {p0, v0, p1}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->create(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;
    .locals 1

    .line 4
    new-instance v0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;

    invoke-direct {v0, p0, p1, p2}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;-><init>(Landroid/location/LocationManager;Landroid/os/Handler;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/looksery/sdk/domain/LocationTrackingParameters;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v9, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mExcludedProviders:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "gps"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :try_start_3
    const-string v3, "passive"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "network"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    :try_start_5
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocation:Landroid/location/Location;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    :cond_4
    :try_start_6
    iget-object v4, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getLocationUpdateIntervalMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LocationTrackingParameters;->getDistanceFilterMeters()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    move-object v9, p0

    .line 106
    :try_start_7
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v9, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v9, p0

    .line 117
    iput-boolean v2, v9, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mRunningLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->mStarted:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
