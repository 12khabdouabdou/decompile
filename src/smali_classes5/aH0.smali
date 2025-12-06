.class public final LaH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:Ly85;

.field public final a:LQK5;

.field public final b:LpC3;

.field public final c:Lj30;

.field public final t:LtD7;


# direct methods
.method public constructor <init>(LQK5;LpC3;Lj30;LtD7;Lcom/snap/mushroom/app/MushroomApplication;Ly85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaH0;->a:LQK5;

    .line 5
    .line 6
    iput-object p2, p0, LaH0;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LaH0;->c:Lj30;

    .line 9
    .line 10
    iput-object p4, p0, LaH0;->t:LtD7;

    .line 11
    .line 12
    iput-object p5, p0, LaH0;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p6, p0, LaH0;->Y:Ly85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDailyCellularUploadQuotaBytes()D
    .locals 4

    .line 1
    iget-object v0, p0, LaH0;->Y:Ly85;

    .line 2
    .line 3
    iget-wide v1, v0, Ly85;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ly85;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LaH0;->t:LtD7;

    .line 15
    .line 16
    iget-object v0, v0, LtD7;->a:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpC3;

    .line 23
    .line 24
    sget-object v1, LNxb;->R2:LNxb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/high16 v2, 0x100000

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    return-wide v0
.end method

.method public final getDailyCellularUploadUsageBytes()D
    .locals 2

    .line 1
    iget-object v0, p0, LaH0;->t:LtD7;

    .line 2
    .line 3
    iget-object v0, v0, LtD7;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LNxb;->S2:LNxb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final getDayThresholdForForceCellularUpload()D
    .locals 2

    .line 1
    iget-object v0, p0, LaH0;->t:LtD7;

    .line 2
    .line 3
    iget-object v0, v0, LtD7;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LNxb;->Q2:LNxb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final getDeviceBatteryPercentage()D
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaH0;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "level"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "scale"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    int-to-double v1, v1

    .line 37
    int-to-double v3, v0

    .line 38
    div-double/2addr v1, v3

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public final getDeviceNetworkState()Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;
    .locals 2

    .line 1
    iget-object v0, p0, LaH0;->a:LQK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK5;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LQK5;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->WIFI:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->WAN:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->NO_CONNECTION:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 22
    .line 23
    return-object v0
.end method

.method public final isAppInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaH0;->c:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj30;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBackupOnCellularEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaH0;->Y:Ly85;

    .line 2
    .line 3
    iget-wide v1, v0, Ly85;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ly85;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LaH0;->b:LpC3;

    .line 12
    .line 13
    sget-object v1, LNxb;->w0:LNxb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isDataSaverEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaH0;->Y:Ly85;

    .line 2
    .line 3
    iget-wide v1, v0, Ly85;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ly85;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDeviceCharging()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaH0;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "status"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
