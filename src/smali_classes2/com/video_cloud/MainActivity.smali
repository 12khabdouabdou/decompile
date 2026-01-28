.class public Lcom/video_cloud/MainActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/MainActivity$LivePipActionReceiver;
    }
.end annotation


# instance fields
.field public final u:Lcom/video_cloud/utils/NetworkChangeReceiver;

.field public v:Z

.field public w:Lfd/a;

.field public x:Lcom/video_cloud/MainActivity$LivePipActionReceiver;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    new-instance v0, Lcom/video_cloud/utils/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/video_cloud/utils/NetworkChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/MainActivity;->u:Lcom/video_cloud/utils/NetworkChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/MainActivity;->v:Z

    iput-boolean v0, p0, Lcom/video_cloud/MainActivity;->y:Z

    return-void
.end method

.method public static synthetic A(Lcom/video_cloud/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/MainActivity;->E(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/MainActivity;->w:Lfd/a;

    iget-object v0, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/MainActivity;->y:Z

    invoke-static {}, Lec/g;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, Lec/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/video_cloud/MainActivity;->D()Landroid/app/RemoteAction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/video_cloud/MainActivity;->C()Landroid/app/RemoteAction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lec/c;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lec/d;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lec/e;->a(Lcom/video_cloud/MainActivity;Landroid/app/PictureInPictureParams;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private C()Landroid/app/RemoteAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.video_cloud.action.pip_next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f00f1

    invoke-static {p0, v1}, Lec/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "Next Episode"

    invoke-static {v1, v2, v2, v0}, Lec/f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method private D()Landroid/app/RemoteAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.video_cloud.action.pip_pre"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f00f2

    invoke-static {p0, v1}, Lec/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "Pre Episode"

    invoke-static {v1, v2, v2, v0}, Lec/f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "enterPipMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/MainActivity;->B()V

    :cond_0
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->f(Lio/flutter/embedding/engine/a;)V

    new-instance v0, Lfd/a;

    invoke-direct {v0, p0}, Lfd/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/video_cloud/MainActivity;->w:Lfd/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lve/b;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/MainActivity;->w:Lfd/a;

    invoke-interface {v0, v1}, Lve/b;->b(Lve/a;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lve/b;

    move-result-object v0

    new-instance v1, Lfd/i;

    invoke-direct {v1, p0}, Lfd/i;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lve/b;->b(Lve/a;)V

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgc/m;->C(Lio/flutter/embedding/engine/a;)V

    new-instance p1, Lec/i;

    invoke-direct {p1, p0}, Lec/i;-><init>(Lcom/video_cloud/MainActivity;)V

    invoke-virtual {v0, p1}, Lgc/m;->Z(Lgc/m$b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgc/m;->X(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "InlinedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p0}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object p1

    invoke-virtual {p1}, Llc/e0;->C()V

    invoke-static {p0}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llc/e0;->Z(Z)Ljava/util/List;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/video_cloud/MainActivity;->u:Lcom/video_cloud/utils/NetworkChangeReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2}, Lec/a;->a(Lcom/video_cloud/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/MainActivity;->u:Lcom/video_cloud/utils/NetworkChangeReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v0, p0, Lcom/video_cloud/MainActivity;->v:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/MainActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/MainActivity;->u:Lcom/video_cloud/utils/NetworkChangeReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/MainActivity;->x:Lcom/video_cloud/MainActivity$LivePipActionReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onDestroy()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/video_cloud/MainActivity;->w:Lfd/a;

    iget-object p2, p2, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p1

    invoke-virtual {p1}, Lgc/m;->z()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p1

    invoke-virtual {p1}, Lgc/m;->A()V

    iget-boolean p1, p0, Lcom/video_cloud/MainActivity;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/MainActivity;->y:Z

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onResume()V

    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-virtual {v0}, Lgc/m;->D()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStart()V

    new-instance v0, Lcom/video_cloud/MainActivity$LivePipActionReceiver;

    invoke-direct {v0, p0}, Lcom/video_cloud/MainActivity$LivePipActionReceiver;-><init>(Lcom/video_cloud/MainActivity;)V

    iput-object v0, p0, Lcom/video_cloud/MainActivity;->x:Lcom/video_cloud/MainActivity$LivePipActionReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.video_cloud.action.pip_pre"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.video_cloud.action.pip_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/video_cloud/MainActivity;->x:Lcom/video_cloud/MainActivity$LivePipActionReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lec/a;->a(Lcom/video_cloud/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/MainActivity;->x:Lcom/video_cloud/MainActivity$LivePipActionReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/MainActivity;->y:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onUserLeaveHint()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/MainActivity;->B()V

    :cond_0
    return-void
.end method
