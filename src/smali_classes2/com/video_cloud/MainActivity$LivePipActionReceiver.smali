.class public Lcom/video_cloud/MainActivity$LivePipActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LivePipActionReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/MainActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/MainActivity$LivePipActionReceiver;->a:Lcom/video_cloud/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.video_cloud.action.pip_pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-virtual {v0}, Lgc/m;->S()V

    :cond_0
    const-string v0, "com.video_cloud.action.pip_next"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p1

    invoke-virtual {p1}, Lgc/m;->Q()V

    :cond_1
    return-void
.end method
