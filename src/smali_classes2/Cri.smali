.class public final LCri;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final synthetic b:LEM1;


# direct methods
.method public constructor <init>(LEM1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LCri;->b:LEM1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LCri;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LCri;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LCri;->b:LEM1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, v0, LEM1;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LGc6;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, LGc6;-><init>(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, LEM1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, LKs7;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {p2, v1, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
