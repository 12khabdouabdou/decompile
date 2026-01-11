.class public final LQT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo32;


# instance fields
.field public final a:LHO4;

.field public final b:Lze2;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/SensorManager;

.field public final f:Landroid/hardware/Sensor;

.field public final g:LbG;

.field public final h:LOT1;


# direct methods
.method public constructor <init>(LHO4;Lze2;LTX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT1;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LQT1;->b:Lze2;

    .line 7
    .line 8
    new-instance p1, LPT1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQT1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "sensor"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/hardware/SensorManager;

    .line 32
    .line 33
    iput-object p1, p0, LQT1;->e:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQT1;->f:Landroid/hardware/Sensor;

    .line 41
    .line 42
    new-instance p1, LbG;

    .line 43
    .line 44
    invoke-interface {p3}, LTX1;->H()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p2}, LbG;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LQT1;->g:LbG;

    .line 52
    .line 53
    new-instance p1, LOT1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LOT1;-><init>(LQT1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LQT1;->h:LOT1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQT1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQT1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LQT1;->e:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQT1;->h:LOT1;

    .line 12
    .line 13
    iget-object v2, p0, LQT1;->f:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQT1;->f:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, LQT1;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQT1;->h:LOT1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
