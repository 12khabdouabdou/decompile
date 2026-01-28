.class public Lcom/video_cloud/view/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/z1;->r(Lkc/r2;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/z1;->l(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcd/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/z1;->k(Lcd/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/view/z1;->p(Lkc/r2;Landroid/app/Activity;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/video_cloud/view/z1;Lcd/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/view/z1;->q(Lcd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/view/z1;->n(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/view/z1;Lcd/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/z1;->o(Lcd/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/view/z1;->m(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/video_cloud/view/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/z1;->j()V

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

.method public static synthetic l(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic m(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/r2;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0603f5

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

.method public static synthetic n(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/r2;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0603f5

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


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/v1;->d()V

    iget-object v0, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lcd/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x17

    const/4 v0, 0x1

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/view/z1;->j()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/e;->a()V

    :cond_0
    return v0

    :cond_1
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/video_cloud/view/z1;->j()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/e;->a()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Lkc/r2;Landroid/app/Activity;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p4, 0x17

    const/4 v0, 0x1

    if-ne p5, p4, :cond_0

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/view/z1;->t(Lkc/r2;Landroid/content/Context;)V

    return v0

    :cond_0
    const/4 p1, 0x4

    if-eqz p3, :cond_1

    if-ne p5, p1, :cond_1

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-ne p5, p1, :cond_2

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic q(Lcd/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/z1;->j()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/e;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic r(Lkc/r2;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/view/z1;->t(Lkc/r2;Landroid/content/Context;)V

    return-void
.end method

.method public s(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcd/e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/r2;->d(Landroid/view/LayoutInflater;)Lkc/r2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130133

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/r2;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/video_cloud/view/r1;

    invoke-direct {v2, p5}, Lcom/video_cloud/view/r1;-><init>(Lcd/e;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    iget-object v1, p0, Lcom/video_cloud/view/z1;->a:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/video_cloud/view/s1;

    invoke-direct {v2, p1}, Lcom/video_cloud/view/s1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p2, :cond_0

    iget-object v1, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkc/r2;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkc/r2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lkc/r2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120048

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p4, v0, Lkc/r2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, v0, Lkc/r2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, v0, Lkc/r2;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    new-instance p4, Lcom/video_cloud/view/t1;

    invoke-direct {p4, v0, p1}, Lcom/video_cloud/view/t1;-><init>(Lkc/r2;Landroid/app/Activity;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    new-instance p4, Lcom/video_cloud/view/u1;

    invoke-direct {p4, v0, p1}, Lcom/video_cloud/view/u1;-><init>(Lkc/r2;Landroid/app/Activity;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    new-instance p4, Lcom/video_cloud/view/v1;

    invoke-direct {p4, p0, p5}, Lcom/video_cloud/view/v1;-><init>(Lcom/video_cloud/view/z1;Lcd/e;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p3, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    new-instance p4, Lcom/video_cloud/view/w1;

    invoke-direct {p4, p0, v0, p1, p2}, Lcom/video_cloud/view/w1;-><init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;Z)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, v0, Lkc/r2;->m:Lcom/video_cloud/view/RoundImageView;

    const p3, 0x7f0f0122

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    const p3, 0x7f080183

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p2

    iget-boolean p2, p2, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p2, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p2, v0, Lkc/r2;->h:Landroid/widget/TextView;

    const p3, 0x7f0603f5

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    const p3, 0x7f0801fe

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object p2, v0, Lkc/r2;->e:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/video_cloud/view/x1;

    invoke-direct {p3, p0, p5}, Lcom/video_cloud/view/x1;-><init>(Lcom/video_cloud/view/z1;Lcd/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/video_cloud/view/y1;

    invoke-direct {p3, p0, v0, p1}, Lcom/video_cloud/view/y1;-><init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/r2;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final t(Lkc/r2;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkc/r2;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/r2;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/r2;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/view/z1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/video_cloud/view/z1$a;-><init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lfc/h;->y(Ljc/a;)V

    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/v1;->f()V

    return-void
.end method
