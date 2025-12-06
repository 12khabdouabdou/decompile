.class public final LiQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHZ1;


# instance fields
.field public final a:LQK4;

.field public final b:LOa2;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/SensorManager;

.field public final f:Landroid/hardware/Sensor;

.field public final g:LkE;

.field public final h:LhQ1;


# direct methods
.method public constructor <init>(LQK4;LOa2;LuU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ1;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LiQ1;->b:LOa2;

    .line 7
    .line 8
    new-instance p1, Lj;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LiQ1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "sensor"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object p1, p0, LiQ1;->e:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LiQ1;->f:Landroid/hardware/Sensor;

    .line 42
    .line 43
    new-instance p1, LkE;

    .line 44
    .line 45
    invoke-interface {p3}, LuU1;->H()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p1, p2}, LkE;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LiQ1;->g:LkE;

    .line 53
    .line 54
    new-instance p1, LhQ1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LhQ1;-><init>(LiQ1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LiQ1;->h:LhQ1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiQ1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQ1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LiQ1;->e:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LiQ1;->h:LhQ1;

    .line 12
    .line 13
    iget-object v2, p0, LiQ1;->f:Landroid/hardware/Sensor;

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
    iget-object v0, p0, LiQ1;->f:Landroid/hardware/Sensor;

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
    iget-object v0, p0, LiQ1;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LiQ1;->h:LhQ1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
