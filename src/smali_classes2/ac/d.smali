.class public final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lac/d;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "fetchInitialVolume"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    iget-object v1, p0, Lac/d;->b:Landroid/media/AudioManager;

    invoke-direct {v0, p2, v1}, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;-><init>(Lbf/d$b;Landroid/media/AudioManager;)V

    iput-object v0, p0, Lac/d;->c:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    iget-object v1, p0, Lac/d;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lac/d;->b:Landroid/media/AudioManager;

    invoke-static {p1}, Lac/a;->a(Landroid/media/AudioManager;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lac/d;->c:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "volumeBroadcastReceiver"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
