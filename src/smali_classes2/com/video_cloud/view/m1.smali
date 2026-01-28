.class public abstract Lcom/video_cloud/view/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static synthetic A(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->D0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static A1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd/e;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

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

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/w;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 v2, 0x44200000    # 640.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x43c00000    # 384.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v2, 0x1006

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v3, Lcom/video_cloud/view/x;

    invoke-direct {v3, p0, v2}, Lcom/video_cloud/view/x;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lkc/m2;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lkc/m2;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f080183

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lkc/m2;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/video_cloud/view/z;

    invoke-direct {p1, v0, p5, v1}, Lcom/video_cloud/view/z;-><init>(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/video_cloud/view/a0;

    invoke-direct {p1, v0, p5, v1, p4}, Lcom/video_cloud/view/a0;-><init>(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/video_cloud/view/b0;

    invoke-direct {p1, p5, v1}, Lcom/video_cloud/view/b0;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/video_cloud/view/c0;

    invoke-direct {p1, p5, v1}, Lcom/video_cloud/view/c0;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p0, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f080225

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic B(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->u0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic B0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    invoke-interface {p1}, Lcd/e;->a()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p4, p1, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static B1(Landroid/app/Activity;Lcd/e;)V
    .locals 6

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

    invoke-static {v0}, Lkc/f3;->d(Landroid/view/LayoutInflater;)Lkc/f3;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012b

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/f3;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/d0;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/d0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x44420000    # 776.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v3, 0x44218000    # 646.0f

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

    const/16 v3, 0x1006

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v4, Lcom/video_cloud/view/e0;

    invoke-direct {v4, v2, v3}, Lcom/video_cloud/view/e0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkc/f3;->h:Landroid/view/View;

    const v3, 0x7f0801fc

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lkc/f3;->h:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lkc/f3;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f120046

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1202a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/f3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/f3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/f0;

    invoke-direct {v3, v0, p0}, Lcom/video_cloud/view/f0;-><init>(Lkc/f3;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/g0;

    invoke-direct {v3, v0, p0}, Lcom/video_cloud/view/g0;-><init>(Lkc/f3;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f080183

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/h0;

    invoke-direct {v3, v0, p1, v1}, Lcom/video_cloud/view/h0;-><init>(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/i0;

    invoke-direct {v3, v0, p1, v1}, Lcom/video_cloud/view/i0;-><init>(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/k0;

    invoke-direct {v3, p1, v1}, Lcom/video_cloud/view/k0;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/l0;

    invoke-direct {v3, p1, v1}, Lcom/video_cloud/view/l0;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/f3;->e:Landroid/widget/TextView;

    const v1, 0x7f0603f5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0801fe

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object p0, v0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f3851ec    # -6.24f
    .end array-data
.end method

.method public static synthetic C(Lkc/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->n0(Lkc/x2;)V

    return-void
.end method

.method public static synthetic C0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z
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

    invoke-interface {p1}, Lcd/e;->b()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p5, p1, :cond_1

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p5, p1, :cond_2

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static C1(Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/p2;->d(Landroid/view/LayoutInflater;)Lkc/p2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/p2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/m;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p0

    const-string v2, "rogue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lkc/p2;->c:Landroid/widget/ImageView;

    const v2, 0x7f0f0104

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p0

    const-string v2, "zoku"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lkc/p2;->d:Landroid/widget/ImageView;

    const v3, 0x7f0f0103

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v0, Lkc/p2;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/p2;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lkc/p2;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/p2;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 v3, 0x442a0000    # 680.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v3, 0x1006

    invoke-virtual {p0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v4, Lcom/video_cloud/view/o;

    invoke-direct {v4, p0, v3}, Lcom/video_cloud/view/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lkc/p2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/p2;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/video_cloud/view/p;

    invoke-direct {v0, v1}, Lcom/video_cloud/view/p;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic D(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->r0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic D0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->a()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static D1(Landroid/app/Activity;Lcd/e;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

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

    invoke-static {v0}, Lkc/u2;->d(Landroid/view/LayoutInflater;)Lkc/u2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/u2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/m0;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/m0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 v2, 0x442a0000    # 680.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x44110000    # 580.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v2, 0x1006

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v3, Lcom/video_cloud/view/n0;

    invoke-direct {v3, p0, v2}, Lcom/video_cloud/view/n0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lkc/u2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v0, Lkc/u2;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/view/o0;

    invoke-direct {v2, p1, v1}, Lcom/video_cloud/view/o0;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkc/u2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/u2;->b:Landroid/widget/ImageView;

    new-instance p1, Lcom/video_cloud/view/p0;

    invoke-direct {p1, v1}, Lcom/video_cloud/view/p0;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->Q0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->b()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static E1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/q2;->d(Landroid/view/LayoutInflater;)Lkc/q2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012a

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/q2;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/b1;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/b1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v0, Lkc/q2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkc/q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkc/q2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lkc/q2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, v0, Lkc/q2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lkc/q2;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lkc/q2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x1006

    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p3, Lcom/video_cloud/view/c1;

    invoke-direct {p3, p0, p2}, Lcom/video_cloud/view/c1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lkc/q2;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lkc/q2;->e:Landroid/widget/ImageView;

    new-instance p1, Lcom/video_cloud/view/d1;

    invoke-direct {p1, v1}, Lcom/video_cloud/view/d1;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic F(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/video_cloud/view/m1;->C0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/e;->b()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p4, p1, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static F1(Landroid/app/Activity;Lcd/e;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

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

    invoke-static {v0}, Lkc/m2;->d(Landroid/view/LayoutInflater;)Lkc/m2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/m2;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/g;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x44200000    # 640.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x43c00000    # 384.0f

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

    const/16 v3, 0x1006

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v4, Lcom/video_cloud/view/h;

    invoke-direct {v4, v2, v3}, Lcom/video_cloud/view/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkc/m2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120191

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/m2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lkc/m2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120256

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/i;

    invoke-direct {v3, v0, p1, v1}, Lcom/video_cloud/view/i;-><init>(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/j;

    invoke-direct {v3, v0, p1, v1}, Lcom/video_cloud/view/j;-><init>(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/k;

    invoke-direct {v3, p1, v1}, Lcom/video_cloud/view/k;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/l;

    invoke-direct {v3, p1, v1}, Lcom/video_cloud/view/l;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/m2;->e:Landroid/widget/TextView;

    const v1, 0x7f0603f5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0801fe

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/m1;->a1(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/e;->a()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p4, p1, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/f3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lkc/f3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static G1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

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

    invoke-static {v0}, Lkc/w2;->d(Landroid/view/LayoutInflater;)Lkc/w2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012b

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/w2;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

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

    const/16 v4, 0x1006

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v5, Lcom/video_cloud/view/x0;

    invoke-direct {v5, v3, v4}, Lcom/video_cloud/view/x0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lkc/w2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v2, v0, Lkc/w2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Ldd/i;

    invoke-direct {v2, p1, p0, p2}, Ldd/i;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iget-object p0, v0, Lkc/w2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Lcom/video_cloud/view/y0;

    invoke-direct {p0, p3}, Lcom/video_cloud/view/y0;-><init>(Lcd/g;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v0, Lkc/w2;->b:Landroid/widget/ImageView;

    new-instance p1, Lcom/video_cloud/view/z0;

    invoke-direct {p1, v1}, Lcom/video_cloud/view/z0;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/video_cloud/view/m1$c;

    invoke-direct {p0, p3, v1}, Lcom/video_cloud/view/m1$c;-><init>(Lcd/g;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, p0}, Lhe/g;->o(Lcd/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->O0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic H0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->b()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->t0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->a()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lkc/v2;->d(Landroid/view/LayoutInflater;)Lkc/v2;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/a$a;

    const v3, 0x7f130127

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lkc/v2;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance p1, Lcom/video_cloud/view/c;

    invoke-direct {p1, p0}, Lcom/video_cloud/view/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x1006

    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v5, Lcom/video_cloud/view/n;

    invoke-direct {v5, p1, v4}, Lcom/video_cloud/view/n;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object p1, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x9

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/high16 v6, 0x44110000    # 580.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v6

    iget-boolean v6, v6, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v6, :cond_2

    mul-int v6, p1, v3

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    mul-int v0, p1, v3

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int p1, p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/video_cloud/view/e2;

    invoke-direct {p1, p2, p0}, Lcom/video_cloud/view/e2;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object p0, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p3}, Lcom/video_cloud/view/e2;->w(I)V

    iget-object p0, v1, Lkc/v2;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    new-instance p0, Lcom/video_cloud/view/y;

    invoke-direct {p0, p4}, Lcom/video_cloud/view/y;-><init>(Lcd/g;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lkc/v2;->c:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lkc/v2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v1, Lkc/v2;->b:Landroid/widget/ImageView;

    new-instance p3, Lcom/video_cloud/view/j0;

    invoke-direct {p3, v2}, Lcom/video_cloud/view/j0;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p0, Lcom/video_cloud/view/m1$a;

    invoke-direct {p0, p4, v2}, Lcom/video_cloud/view/m1$a;-><init>(Lcd/g;Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, p0}, Lhe/g;->o(Lcd/m;)V

    new-instance p0, Lcom/video_cloud/view/f2;

    invoke-direct {p0, v2, p2, p1}, Lcom/video_cloud/view/f2;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Lcom/video_cloud/view/e2;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic J(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->V0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic J0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static J1(Landroid/app/Activity;ILjava/util/List;ILjava/util/List;ILcd/i;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p5

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/x2;->d(Landroid/view/LayoutInflater;)Lkc/x2;

    move-result-object v14

    new-instance v0, Landroidx/appcompat/app/a$a;

    const v1, 0x7f130127

    invoke-direct {v0, v11, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14}, Lkc/x2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v11, v0}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v0, Lcom/video_cloud/view/q0;

    invoke-direct {v0, v11}, Lcom/video_cloud/view/q0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x44590000    # 868.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1006

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v3, Lcom/video_cloud/view/r0;

    invoke-direct {v3, v0, v2}, Lcom/video_cloud/view/r0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/video_cloud/view/s0;

    move-object/from16 v10, p6

    invoke-direct {v0, v10}, Lcom/video_cloud/view/s0;-><init>(Lcd/i;)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v14, Lkc/x2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lde/d;

    invoke-direct {v8, v9, v11}, Lde/d;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v8}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v8, v13}, Lde/d;->u(I)V

    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/16 v4, 0x15e

    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v13}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :goto_0
    iget-object v0, v14, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v4, Lcom/video_cloud/view/t0;

    invoke-direct {v4, v14, v13}, Lcom/video_cloud/view/t0;-><init>(Lkc/x2;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    filled-new-array/range {p3 .. p3}, [I

    move-result-object v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v17

    iget-object v0, v14, Lkc/x2;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120286

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v16, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v14, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, v14, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    aget v0, v16, v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget-object v0, v14, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, v14, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    aget v0, v16, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, v14, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v14, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :goto_3
    iget-object v6, v14, Lkc/x2;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/video_cloud/view/v0;

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v11, v5

    move-object/from16 v5, p0

    move-object v12, v6

    move-object v6, v9

    move/from16 v7, p1

    move-object/from16 p3, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v9

    move/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/video_cloud/view/v0;-><init>([I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lkc/x2;->b:Landroid/widget/ImageView;

    new-instance v12, Lcom/video_cloud/view/w0;

    move-object v0, v12

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v10}, Lcom/video_cloud/view/w0;-><init>([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lcom/video_cloud/view/m1$b;

    move-object v0, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, p0

    move-object/from16 v11, p6

    move-object v13, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/video_cloud/view/m1$b;-><init>(Ljava/util/List;[I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;ILjava/util/List;ILde/d;Lcd/i;Landroidx/appcompat/app/a;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lhe/g;->o(Lcd/m;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic K(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->S0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static K1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

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

    invoke-static {v0}, Lkc/k2;->d(Landroid/view/LayoutInflater;)Lkc/k2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/k2;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {p0, v3}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v3, Lcom/video_cloud/view/u0;

    invoke-direct {v3, p0}, Lcom/video_cloud/view/u0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x43c00000    # 384.0f

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

    const/16 v4, 0x1006

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v5, Lcom/video_cloud/view/f1;

    invoke-direct {v5, v3, v4}, Lcom/video_cloud/view/f1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lkc/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12009b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12002a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060025

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0602f7

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, p1, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, v0, Lkc/k2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkc/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lkc/k2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120147

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video_cloud/view/i1;

    invoke-direct {v2, v0, v1}, Lcom/video_cloud/view/i1;-><init>(Lkc/k2;Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video_cloud/view/j1;

    invoke-direct {v2, v0, v1}, Lcom/video_cloud/view/j1;-><init>(Lkc/k2;Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video_cloud/view/k1;

    invoke-direct {v2, v1}, Lcom/video_cloud/view/k1;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/video_cloud/view/l1;

    invoke-direct {v2, v1}, Lcom/video_cloud/view/l1;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, v0, Lkc/k2;->e:Landroid/widget/TextView;

    const v1, 0x7f0603f5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0801fe

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/m1;->F0(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/f3;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0603f5

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    const p2, 0x7f060025

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic M(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/m1;->Z0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/f3;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0603f5

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    const p2, 0x7f060025

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic N(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/m1;->s1(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic O(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->J0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic P(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->W0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcd/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->m1(Lcd/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic R(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->N0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic R0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic S(Lde/d;ILjava/util/List;ILkc/x2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/m1;->o0(Lde/d;ILjava/util/List;ILkc/x2;)V

    return-void
.end method

.method public static synthetic S0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/e;->b()V

    :cond_0
    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic T(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->y0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic U([I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/video_cloud/view/m1;->o1([I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic V(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->P0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic W(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/m1;->G0(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/m1;->s0(Landroidx/appcompat/app/a;)V

    return-void
.end method

.method public static synthetic X0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->g1(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic Z(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->u1(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    invoke-interface {p1}, Lcd/e;->a()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p4, p1, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/m1;->B0(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->q0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a1(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p3, 0x17

    const/4 v0, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcd/e;->b()V

    invoke-virtual {p2}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p4, p1, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/m2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/m2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p0, 0x4

    if-ne p4, p0, :cond_3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->e1(Lcd/g;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->b1(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->a()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->l1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic c0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/m1;->v0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/e;->b()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->U0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/m1;->t1(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->f1(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->z0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e1(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/g;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->T0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->r1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic f1(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->i1(Lcd/g;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->x0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic h([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/video_cloud/view/m1;->p1([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->q1(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->H0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->v1(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/g;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->R0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic j0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->Y0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic j1(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/m1;->w0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/video_cloud/view/m1;->l0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V

    return-void
.end method

.method public static synthetic k1(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->X0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static l0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/video_cloud/view/m1;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/video_cloud/view/m1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/video_cloud/view/a1;

    move-object v1, v10

    move v2, p0

    move v3, p1

    move-object/from16 v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p2

    move v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/view/a1;-><init>(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/video_cloud/view/m1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic l1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->h1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic m0(Lkc/x2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcd/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/i;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lkc/x2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->n1(Lkc/x2;I)V

    return-void
.end method

.method public static synthetic n0(Lkc/x2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic n1(Lkc/x2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->k1(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o0(Lde/d;ILjava/util/List;ILkc/x2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lde/d;->u(I)V

    iget-object p0, p4, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p1, Lcom/video_cloud/view/g1;

    invoke-direct {p1, p4, p3}, Lcom/video_cloud/view/g1;-><init>(Lkc/x2;I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lde/d;->u(I)V

    iget-object p0, p4, Lkc/x2;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p1, Lcom/video_cloud/view/h1;

    invoke-direct {p1, p4}, Lcom/video_cloud/view/h1;-><init>(Lkc/x2;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic o1([I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V
    .locals 11

    .line 1
    move-object v8, p3

    const/4 v9, 0x0

    aget v0, p0, v9

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v9

    move-object v10, p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v9

    iget-object v0, v8, Lkc/x2;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    aget v1, p1, v9

    move/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/video_cloud/view/m1;->l0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V

    aget v0, p0, v9

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v8, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic p(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->d1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic p0(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p0, Lcom/video_cloud/view/e1;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/view/e1;-><init>(Lde/d;ILjava/util/List;ILkc/x2;)V

    invoke-virtual {p3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p1([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V
    .locals 11

    .line 1
    move-object v8, p3

    const/4 v9, 0x0

    aget v0, p0, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    aget v0, p0, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v9

    move-object v10, p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v9

    iget-object v0, v8, Lkc/x2;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    aget v1, p2, v9

    move/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/video_cloud/view/m1;->l0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V

    aget v0, p0, v9

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v8, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic q(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->K0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic q0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic q1(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic r(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->c1(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic s(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/view/m1;->M0(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic s1(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p2, 0x15

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p2, 0x16

    if-ne p3, p2, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->I0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic t1(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p0, 0x4

    if-ne p3, p0, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->j1(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic u1(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic v(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/view/m1;->L0(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p2, 0x15

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p2, 0x16

    if-ne p3, p2, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v1(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic w(Lkc/x2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->m0(Lkc/x2;I)V

    return-void
.end method

.method public static synthetic w0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p0, 0x4

    if-ne p3, p0, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static w1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/l2;->d(Landroid/view/LayoutInflater;)Lkc/l2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/l2;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/d;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget-object v2, v0, Lkc/l2;->b:Landroid/widget/ImageView;

    const v3, 0x7f0f0115

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x43960000    # 300.0f

    if-eqz p1, :cond_1

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, v0, Lkc/l2;->c:Landroid/widget/TextView;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43be0000    # 380.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v2, 0x1006

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v3, Lcom/video_cloud/view/e;

    invoke-direct {v3, p0, v2}, Lcom/video_cloud/view/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    iget-object p0, v0, Lkc/l2;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lcom/video_cloud/view/f;

    invoke-direct {p1, v1}, Lcom/video_cloud/view/f;-><init>(Landroidx/appcompat/app/a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic x(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/video_cloud/view/m1;->p0(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V

    return-void
.end method

.method public static synthetic x0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static x1(Landroid/app/Activity;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

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

    invoke-static {v0}, Lkc/k2;->d(Landroid/view/LayoutInflater;)Lkc/k2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/k2;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {p0, v3}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v3, Lcom/video_cloud/view/q;

    invoke-direct {v3, p0}, Lcom/video_cloud/view/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44200000    # 640.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x43c00000    # 384.0f

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

    const/16 v4, 0x1006

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v5, Lcom/video_cloud/view/r;

    invoke-direct {v5, v3, v4}, Lcom/video_cloud/view/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lkc/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/k2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120052

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/k2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lkc/k2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lkc/k2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120147

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/s;

    invoke-direct {v3, v0, v1}, Lcom/video_cloud/view/s;-><init>(Lkc/k2;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/t;

    invoke-direct {v3, v0, v1}, Lcom/video_cloud/view/t;-><init>(Lkc/k2;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/u;

    invoke-direct {v3, v1}, Lcom/video_cloud/view/u;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/video_cloud/view/v;

    invoke-direct {v3, v1}, Lcom/video_cloud/view/v;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v1, v0, Lkc/k2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v1, v0, Lkc/k2;->e:Landroid/widget/TextView;

    const v2, 0x7f0603f5

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lkc/k2;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->A0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic y0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    return-void
.end method

.method public static y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12009a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120063

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/video_cloud/view/m1;->z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public static synthetic z(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/m1;->E0(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd/e;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/view/m1;->A1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcd/e;)V

    return-void
.end method
