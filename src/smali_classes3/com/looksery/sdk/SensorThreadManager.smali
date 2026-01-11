.class final Lcom/looksery/sdk/SensorThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SENSOR_THREAD_NAME:Ljava/lang/String; = "LookserySensorThread"


# instance fields
.field private mIsRunning:Z

.field private final mRegisteredListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorLooper:Landroid/os/Looper;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/looksery/sdk/SensorThreadManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/looksery/sdk/SensorThreadManager$1;-><init>(Lcom/looksery/sdk/SensorThreadManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public registerListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public start(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/looksery/sdk/SensorThreadManager$2;

    .line 17
    .line 18
    const-string v1, "LookserySensorThread"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lcom/looksery/sdk/SensorThreadManager$2;-><init>(Lcom/looksery/sdk/SensorThreadManager;Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
