.class public abstract Lcom/video_cloud/mobile/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/view/o;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcd/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/view/o;->j(Landroid/app/Activity;Lcd/c;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/view/o;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/view/o;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/mobile/view/o;->k(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/view/o;->o(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/mobile/view/o;->n(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/view/o;->m(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lcd/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/view/j;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/mobile/view/j;-><init>(Landroid/app/Activity;Lcd/c;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Lcd/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f12026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/video_cloud/mobile/view/o;->r(Landroid/app/Activity;Ljava/lang/String;Lcd/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/c;->n0()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->N()V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->O()V

    return-void
.end method

.method public static synthetic n(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/c;->k()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic o(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->N()V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->O()V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Lcd/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/t2;->d(Landroid/view/LayoutInflater;)Lkc/t2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/t2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x442a0000    # 680.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x44110000    # 580.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v0, Lkc/t2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkc/t2;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/view/k;

    invoke-direct {v1, p0, p2}, Lcom/video_cloud/mobile/view/k;-><init>(Landroidx/appcompat/app/a;Lcd/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zoku"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lkc/t2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    iget-object p1, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801fe

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lkc/t2;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/view/l;

    invoke-direct {v1}, Lcom/video_cloud/mobile/view/l;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/view/m;

    invoke-direct {v1}, Lcom/video_cloud/mobile/view/m;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/video_cloud/mobile/view/n;

    invoke-direct {v0, p2, p0}, Lcom/video_cloud/mobile/view/n;-><init>(Lcd/c;Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/t2;->d(Landroid/view/LayoutInflater;)Lkc/t2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/t2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x442a0000    # 680.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkc/t2;->g:Landroid/widget/TextView;

    const v4, 0x7f120124

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lkc/t2;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/mobile/view/g;

    invoke-direct {v2, v1}, Lcom/video_cloud/mobile/view/g;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zoku"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/t2;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/t2;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p0, v0, Lkc/t2;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/view/h;

    invoke-direct {v1}, Lcom/video_cloud/mobile/view/h;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/t2;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/view/i;

    invoke-direct {v1}, Lcom/video_cloud/mobile/view/i;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/t2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    return-void
.end method
