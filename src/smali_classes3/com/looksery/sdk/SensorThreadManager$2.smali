.class Lcom/looksery/sdk/SensorThreadManager$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/SensorThreadManager;

.field final synthetic val$sensorsToRegister:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/SensorThreadManager;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/looksery/sdk/SensorThreadManager$2;->val$sensorsToRegister:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager$2;->val$sensorsToRegister:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/hardware/Sensor;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/looksery/sdk/SensorThreadManager;->access$200(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/looksery/sdk/SensorThreadManager;->access$100(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorEventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
