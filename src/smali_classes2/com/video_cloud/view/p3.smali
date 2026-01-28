.class public abstract Lcom/video_cloud/view/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/p3;->g(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/p3;->i(Landroidx/appcompat/app/a;)V

    return-void
.end method

.method public static synthetic c(Lkc/d3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/p3;->h(Lkc/d3;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/p3;->j(Landroid/app/Activity;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/p3;->f(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic h(Lkc/d3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_unid"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_check_result"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_is_login_new"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_token"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    new-instance v1, Lqc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqc/a;-><init>(Lcom/video_cloud/bean/CheckResultBean;)V

    invoke-virtual {v0, v1}, Lgh/c;->o(Ljava/lang/Object;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    new-instance v1, Lqc/c;

    invoke-direct {v1}, Lqc/c;-><init>()V

    invoke-virtual {v0, v1}, Lgh/c;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x52

    if-ne p3, p2, :cond_0

    const p2, 0x7f12018f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/video_cloud/view/k3;

    invoke-direct {p3, p1}, Lcom/video_cloud/view/k3;-><init>(Landroidx/appcompat/app/a;)V

    invoke-static {p0, p2, p3}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/z2;->d(Landroid/view/LayoutInflater;)Lkc/z2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130127

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/z2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/j3;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/j3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x44960000    # 1200.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v3, 0x44368000    # 730.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkc/z2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v5, "sp_check_result"

    const-class v6, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v2, v5, v6}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/CheckResultBean;

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lkc/z2;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/z2;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkc/z2;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-string v2, "dd/MM/yyyy"

    invoke-static {v6, v7, v2}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/z2;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "sp_account"

    invoke-virtual {v2, v3, v5}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "sp_unid"

    invoke-virtual {v2, v3, v5}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v0, Lkc/z2;->o:Landroid/widget/TextView;

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/z2;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lkc/z2;->i:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/view/p3$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/video_cloud/view/p3$a;-><init>(Landroid/app/Activity;Lkc/z2;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Lhc/b;->A(Lhc/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/d3;->d(Landroid/view/LayoutInflater;)Lkc/d3;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130127

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v3, 0x3e99999a    # 0.3f

    invoke-static {p0, v3}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v3, Lcom/video_cloud/view/g3;

    invoke-direct {v3, p0}, Lcom/video_cloud/view/g3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lkc/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/video_cloud/view/h3;

    invoke-direct {v4, v0}, Lcom/video_cloud/view/h3;-><init>(Lkc/d3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lkc/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/video_cloud/view/i3;

    invoke-direct {v4, p0, v1}, Lcom/video_cloud/view/i3;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, Lkc/d3;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "sp_unid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v6, "null"

    if-nez v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lkc/d3;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/t1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "sp_account"

    invoke-virtual {v1, v3, v4}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkc/d3;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkc/d3;->n:Landroid/widget/TextView;

    const-string v6, "@"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkc/d3;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lkc/d3;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lkc/d3;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "sp_check_result"

    const-class v5, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v1, v3, v5}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/CheckResultBean;

    const v3, 0x7f120139

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/video_cloud/bean/CheckResultBean;->getIsFreeTrial()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    iget-object v2, v0, Lkc/d3;->l:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lkc/d3;->l:Landroid/widget/TextView;

    const v3, 0x7f120045

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lkc/d3;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object p0, v0, Lkc/d3;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "dd/MM/yyyy"

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lkc/d3;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method
