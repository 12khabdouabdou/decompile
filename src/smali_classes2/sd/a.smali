.class public Lsd/a;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/a;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/y;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    const-string v0, "HelpPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->d:Lkc/o3;

    iget-object v0, v0, Lkc/o3;->c:Landroid/widget/TextView;

    const v1, 0x7f120157

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rogue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->b:Landroid/widget/ImageView;

    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/y;

    move-result-object p1

    return-object p1
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/y;

    iget-object v0, v0, Lkc/y;->d:Lkc/o3;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->E0(Lkc/o3;Ljava/lang/String;)V

    return-void
.end method
