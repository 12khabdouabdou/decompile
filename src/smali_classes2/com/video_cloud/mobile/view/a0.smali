.class public abstract Lcom/video_cloud/mobile/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/view/a0;->c(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/mobile/view/a0;->d(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    invoke-static {p1}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p0

    invoke-virtual {p0}, Lgc/m;->R()V

    invoke-interface {p2}, Led/a;->a()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Led/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/n2;->d(Landroid/view/LayoutInflater;)Lkc/n2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130129

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/n2;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, Lkc/n2;->d:Landroid/widget/TextView;

    const v3, 0x7f12022f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->x(Landroid/content/Context;)D

    move-result-wide v3

    double-to-int v3, v3

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

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

    iget-object v2, v0, Lkc/n2;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/mobile/view/y;

    invoke-direct {v3, v1}, Lcom/video_cloud/mobile/view/y;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lkc/n2;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video_cloud/mobile/view/z;

    invoke-direct {v2, v1, p0, p1}, Lcom/video_cloud/mobile/view/z;-><init>(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
