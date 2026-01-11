.class public final Lcom/snap/sharing/ShareSheetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lrh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LbS2;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v0, "shareSheetLogger"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lc5;->h(Landroid/content/Intent;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p2, p0, Lcom/snap/sharing/ShareSheetBroadcastReceiver;->a:Lrh1;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lrh1;->c(Landroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p2, "android.intent.extra.CHOSEN_COMPONENT"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :goto_0
    instance-of p2, p1, Landroid/content/ComponentName;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/content/ComponentName;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/snap/sharing/ShareSheetBroadcastReceiver;->a:Lrh1;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lrh1;->c(Landroid/content/ComponentName;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    return-void
.end method
