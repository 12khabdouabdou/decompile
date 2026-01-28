.class public final Lcb/h$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcb/h;


# direct methods
.method public constructor <init>(Lcb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/h$b;->a:Lcb/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb/h;Lcb/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcb/h$b;-><init>(Lcb/h;)V

    return-void
.end method

.method public static synthetic a(Lcb/h$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/h$b;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/h$b;->a:Lcb/h;

    invoke-static {v0, p1}, Lcb/h;->b(Lcb/h;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcb/h$b;->a:Lcb/h;

    invoke-static {p2}, Lcb/h;->a(Lcb/h;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcb/i;

    invoke-direct {v0, p0, p1}, Lcb/i;-><init>(Lcb/h$b;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
