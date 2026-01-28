.class public abstract Lee/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lee/r;->h(Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkc/m2;Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lee/r;->e(Lkc/m2;Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lee/r;->f(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lee/r;->g(Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkc/m2;Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/s;->a()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p3, 0x15

    if-ne p4, p3, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p3, 0x16

    if-ne p4, p3, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p3, 0x4

    if-ne p4, p3, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/s;->a()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p4, 0x17

    const/4 v0, 0x1

    if-ne p5, p4, :cond_0

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1, p2}, Lcd/s;->Y(I)V

    invoke-virtual {p3}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p4, 0x15

    if-ne p5, p4, :cond_1

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p4, 0x16

    if-ne p5, p4, :cond_2

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p4, 0x4

    if-ne p5, p4, :cond_3

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_3

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1, p2}, Lcd/s;->Y(I)V

    invoke-virtual {p3}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcd/s;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/s;->a()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic h(Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcd/s;->Y(I)V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return-void
.end method

.method public static i(Landroid/app/Activity;ILcd/s;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/m2;->d(Landroid/view/LayoutInflater;)Lkc/m2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130127

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/m2;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44340000    # 720.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x43d20000    # 420.0f

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

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkc/m2;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120243

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, p1

    const-string v6, "HH:mm:ss"

    invoke-static {v4, v5, v6}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120244

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/m2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120063

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/m2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f12009a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lee/n;

    invoke-direct {v2, v0, p2, v1}, Lee/n;-><init>(Lkc/m2;Lcd/s;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lee/o;

    invoke-direct {v2, v0, p2, p1, v1}, Lee/o;-><init>(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f080183

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0801fe

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lee/p;

    invoke-direct {v2, p2, v1}, Lee/p;-><init>(Lcd/s;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lee/q;

    invoke-direct {v2, p2, p1, v1}, Lee/q;-><init>(Lcd/s;ILandroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
