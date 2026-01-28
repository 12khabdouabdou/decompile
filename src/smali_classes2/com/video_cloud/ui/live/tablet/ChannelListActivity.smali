.class public Lcom/video_cloud/ui/live/tablet/ChannelListActivity;
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
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/ChannelListActivity;->u1()Lkc/p;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    new-instance v0, Lid/n0;

    invoke-direct {v0}, Lid/n0;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v1, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/p;

    const/4 v3, 0x0

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
