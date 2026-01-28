.class public abstract Lcom/video_cloud/view/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/f3;->k(Lcd/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/f3;->h(Lcd/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/f3;->g(Landroid/app/Activity;Lcd/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/f3;->l(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/f3;->i(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/f3;->j(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/e;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/e;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic j(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/e;->b()V

    :cond_0
    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public static synthetic k(Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/e;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/e;->a()V

    :cond_0
    invoke-virtual {p1}, Lf/u;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/app/Activity;ZLjava/lang/String;Lcd/e;)Lcom/video_cloud/view/b;
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/a3;->d(Landroid/view/LayoutInflater;)Lkc/a3;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/a3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12003b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p0, v4}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "(AI)"

    const-string v6, ""

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0602f7

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {p2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v4, p2, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1202fc

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, v0, Lkc/a3;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object p2, v0, Lkc/a3;->e:Landroid/widget/TextView;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, v0, Lkc/a3;->c:Landroid/widget/TextView;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, v0, Lkc/a3;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object p2, v0, Lkc/a3;->d:Landroid/widget/TextView;

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lcom/video_cloud/view/z2;

    invoke-direct {p2, p0, p3}, Lcom/video_cloud/view/z2;-><init>(Landroid/app/Activity;Lcd/e;)V

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Lcom/video_cloud/view/a3;

    invoke-direct {p0, p3}, Lcom/video_cloud/view/a3;-><init>(Lcd/e;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p1, :cond_2

    const/high16 p2, 0x44480000    # 800.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x442a0000    # 680.0f

    :goto_0
    invoke-static {p2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz p1, :cond_3

    const/high16 p1, 0x43e60000    # 460.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    :goto_1
    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/video_cloud/view/b;

    invoke-direct {p0, v1, v0}, Lcom/video_cloud/view/b;-><init>(Landroidx/appcompat/app/a;Lkc/a3;)V

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;ZLjava/lang/String;Lcd/e;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/b3;->d(Landroid/view/LayoutInflater;)Lkc/b3;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f13012c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/b3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v2, Lcom/video_cloud/view/b3;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/b3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12013d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "(AI)"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0602f7

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v3, p2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, " ? "

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1202c5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_1

    iget-object p0, v0, Lkc/b3;->d:Landroid/widget/TextView;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p0, v0, Lkc/b3;->c:Landroid/widget/TextView;

    const/high16 p2, 0x42100000    # 36.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p0, v0, Lkc/b3;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object p0, v0, Lkc/b3;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lkc/b3;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v0, Lkc/b3;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/video_cloud/view/c3;

    invoke-direct {p2, p3, v1}, Lcom/video_cloud/view/c3;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/video_cloud/view/d3;

    invoke-direct {p0, p3}, Lcom/video_cloud/view/d3;-><init>(Lcd/e;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v0, Lkc/b3;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/video_cloud/view/e3;

    invoke-direct {p2, p3, v1}, Lcom/video_cloud/view/e3;-><init>(Lcd/e;Landroidx/appcompat/app/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p1, :cond_2

    const/high16 p2, 0x44480000    # 800.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x442a0000    # 680.0f

    :goto_0
    invoke-static {p2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz p1, :cond_3

    const/high16 p1, 0x43e60000    # 460.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    :goto_1
    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method
