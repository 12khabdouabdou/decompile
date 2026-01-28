.class public abstract Lee/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkc/o2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lee/m;->h(Lkc/o2;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lee/m;->k(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lee/m;->i(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lee/m;->j(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;Lcd/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lee/m;->g(Landroid/app/Activity;Lcd/c;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcd/c;)V
    .locals 1

    .line 1
    new-instance v0, Lee/h;

    invoke-direct {v0, p0, p1}, Lee/h;-><init>(Landroid/app/Activity;Lcd/c;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lcd/c;)V
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

    invoke-static {p0, v0, p1}, Lee/m;->l(Landroid/app/Activity;Ljava/lang/String;Lcd/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lkc/o2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/o2;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f06004b

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const p2, 0x7f060025

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/a;Lcd/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcd/c;->n0()V

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/c;->k()V

    :goto_0
    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p3, 0x15

    if-ne p4, p3, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    const/16 p3, 0x16

    if-ne p4, p3, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 p3, 0x4

    if-ne p4, p3, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/c;->n0()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/c;->k()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Lcd/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/o2;->d(Landroid/view/LayoutInflater;)Lkc/o2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const/high16 v3, 0x44430000    # 780.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x440c0000    # 560.0f

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

    iget-object v2, v0, Lkc/o2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rogue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lkc/o2;->c:Landroid/widget/ImageView;

    const v2, 0x7f0f0104

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v2, "zoku"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lkc/o2;->d:Landroid/widget/ImageView;

    const v3, 0x7f0f0103

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lkc/o2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lkc/o2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lkc/o2;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lkc/o2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f080183

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lee/i;

    invoke-direct {v3, v0, p0}, Lee/i;-><init>(Lkc/o2;Landroid/app/Activity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkc/o2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lkc/o2;->b:Landroid/widget/ImageView;

    new-instance v2, Lee/j;

    invoke-direct {v2, v1, p2}, Lee/j;-><init>(Landroidx/appcompat/app/a;Lcd/c;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Lee/k;

    invoke-direct {v2, v0, p2, v1}, Lee/k;-><init>(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/o2;->f:Landroid/widget/TextView;

    const v2, 0x7f06004b

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    const p1, 0x7f0801fe

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object p0, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    new-instance p1, Lee/l;

    invoke-direct {p1, p2, v1}, Lee/l;-><init>(Lcd/c;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/o2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_1
    return-void
.end method
