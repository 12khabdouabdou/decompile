.class public final Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Ltf/k;",
        "onReceive",
        "Lbf/d$b;",
        "a",
        "Lbf/d$b;",
        "events",
        "Landroid/media/AudioManager;",
        "b",
        "Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Lbf/d$b;Landroid/media/AudioManager;)V",
        "volume_controller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbf/d$b;

.field public final b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Lbf/d$b;Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    const-string v0, "audioManager"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;->a:Lbf/d$b;

    iput-object p2, p0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;->a:Lbf/d$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;->b:Landroid/media/AudioManager;

    invoke-static {p2}, Lac/a;->a(Landroid/media/AudioManager;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
