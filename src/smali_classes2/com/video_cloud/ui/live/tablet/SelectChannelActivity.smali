.class public Lcom/video_cloud/ui/live/tablet/SelectChannelActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/LiveViewModel;",
        "Lkc/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/SelectChannelActivity;->u1()Lkc/p;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x800053

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const v2, 0x800055

    goto :goto_0

    :goto_1
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/view/base/BaseActivity;->setRequestedOrientation(I)V

    new-instance v0, Lid/n0;

    invoke-direct {v0}, Lid/n0;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v1, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/p;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lid/n0;->J(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/p;I)V

    return-void
.end method

.method public u1()Lkc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/p;->d(Landroid/view/LayoutInflater;)Lkc/p;

    move-result-object v0

    return-object v0
.end method
