.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:LWf4;

.field public b:Landroid/app/Application;

.field public final c:Lnc7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWf4;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a:LWf4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v0, Lnc7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lnc7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:Lnc7;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "ACTIVITY_STATE_DESTROYED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "ACTIVITY_STATE_SAVE_INSTANCE_STATE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "ACTIVITY_STATE_STOPPED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "ACTIVITY_STATE_PAUSED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "ACTIVITY_STATE_RESUMED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "ACTIVITY_STATE_STARTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "ACTIVITY_STATE_CREATED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "ACTIVITY_STATE_UNKNOWN"

    .line 29
    .line 30
    :goto_0
    const-string v1, "Activity state: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance v0, LzR;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LP10;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a:LWf4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    new-instance v0, LzR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LP10;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:Lnc7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c:Lnc7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
