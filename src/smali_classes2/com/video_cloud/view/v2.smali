.class public abstract Lcom/video_cloud/view/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/view/v2;->x(Landroidx/appcompat/app/a;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/v2;->o(Lcd/g;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/view/v2;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/v2;->p(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/v2;->m(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/v2;->r(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/video_cloud/view/v2;->t(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/view/v2;->n(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/v2;->s(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/v2;->w(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/v2;->v(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/v2;->u(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    const-string v0, "LogUpload"

    const-string v1, "User initiated log upload"

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/b2;->n()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video_cloud/view/l2;

    invoke-direct {v0, p0}, Lcom/video_cloud/view/l2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/video_cloud/view/v2;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sput p1, Lcom/video_cloud/view/v2;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/video_cloud/view/v2;->a:I

    add-int/2addr v0, p1

    sput v0, Lcom/video_cloud/view/v2;->a:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/video_cloud/view/v2;->b:J

    sget p1, Lcom/video_cloud/view/v2;->a:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    sput p1, Lcom/video_cloud/view/v2;->a:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/ui/log/LogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcd/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcd/g;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/v1;->b()Lcom/video_cloud/utils/v1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/video_cloud/utils/v1;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static synthetic q(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    const v0, 0x7f1202aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1200cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1200b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance p2, Lcom/video_cloud/view/v2$a;

    invoke-direct {p2, p0, p3, p4}, Lcom/video_cloud/view/v2$a;-><init>(Landroidx/appcompat/app/a;Lkc/y2;Ljava/util/List;)V

    invoke-static {p1, v0, p4, v1, p2}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Lcom/video_cloud/view/v2$b;

    invoke-direct {v0, p0, p1, p5, p4}, Lcom/video_cloud/view/v2$b;-><init>(Landroidx/appcompat/app/a;Ljava/util/Map;Ljava/util/List;Lkc/y2;)V

    const/4 p0, 0x0

    invoke-static {p3, p0, p5, p2, v0}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p4

    new-instance v0, Lcom/video_cloud/view/k2;

    invoke-direct {v0}, Lcom/video_cloud/view/k2;-><init>()V

    invoke-virtual {p4, v0}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p4

    invoke-virtual {p4}, Lr4/h;->P()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lcom/video_cloud/view/v2$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/video_cloud/view/v2$c;-><init>(Ljava/util/List;Landroidx/appcompat/app/a;Landroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p4, p3, v0}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance p4, Lcom/video_cloud/view/k2;

    invoke-direct {p4}, Lcom/video_cloud/view/k2;-><init>()V

    invoke-virtual {p1, p4}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    const p4, 0x7f120234

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p3, Lkc/y2;->r:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :cond_0
    new-instance v0, Lcom/video_cloud/view/v2$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/video_cloud/view/v2$d;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Lkc/y2;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, p4, v0}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance p4, Lcom/video_cloud/view/k2;

    invoke-direct {p4}, Lcom/video_cloud/view/k2;-><init>()V

    invoke-virtual {p1, p4}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    const p4, 0x7f120233

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p4, p3, Lkc/y2;->n:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    new-instance v1, Lcom/video_cloud/view/v2$e;

    invoke-direct {v1, p0, p1, p3}, Lcom/video_cloud/view/v2$e;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Lkc/y2;)V

    invoke-static {p2, v0, p1, p4, v1}, Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static synthetic x(Landroidx/appcompat/app/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->dismiss()V

    new-instance p2, Lcom/video_cloud/view/v2$f;

    invoke-direct {p2, p0}, Lcom/video_cloud/view/v2$f;-><init>(Landroidx/appcompat/app/a;)V

    invoke-static {p1, p2}, Lcom/video_cloud/view/v2;->y(Landroid/app/Activity;Lcd/g;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;Lcd/g;)V
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

    invoke-static {v0}, Lkc/s2;->d(Landroid/view/LayoutInflater;)Lkc/s2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130127

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/s2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const v3, 0x44278000    # 670.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v3, 0x441d8000    # 630.0f

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

    new-instance v2, Lcom/video_cloud/view/t2;

    invoke-direct {v2, p1}, Lcom/video_cloud/view/t2;-><init>(Lcd/g;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string p1, "2.2.0"

    iget-object v1, v0, Lkc/s2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkc/s2;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120042

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lkc/s2;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkc/s2;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/view/u2;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/u2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/s2;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/video_cloud/view/h2;

    invoke-direct {v1, p1}, Lcom/video_cloud/view/h2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lkc/s2;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/view/i2;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/i2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkc/s2;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video_cloud/view/j2;

    invoke-direct {v0, p0}, Lcom/video_cloud/view/j2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/y2;->d(Landroid/view/LayoutInflater;)Lkc/y2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const v2, 0x7f130127

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/y2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0, v1}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v1, Lcom/video_cloud/view/g2;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/g2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v3, 0x44278000    # 670.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x44200000    # 640.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkc/y2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/video_cloud/view/m2;

    invoke-direct {v3, v1}, Lcom/video_cloud/view/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/video_cloud/utils/g2;->u()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkc/y2;->b:Landroid/widget/ImageView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lkc/y2;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lkc/y2;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lkc/y2;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lkc/y2;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lkc/y2;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v5}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v6, :cond_4

    iget-object v3, v0, Lkc/y2;->o:Landroid/widget/TextView;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v5}, Lcom/video_cloud/bean/LanguageConfig;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v9, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lkc/y2;->o:Landroid/widget/TextView;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LanguageConfig;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "flutter.spSubtitleLanguage"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkc/y2;->r:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LanguageConfig;->getFullName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "flutter.spAudioLanguage"

    invoke-virtual {v1, v3, v5}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkc/y2;->n:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const v1, 0x7f120233

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->N(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v5, "sp_subtitle_size"

    const/16 v6, 0x30

    invoke-virtual {v1, v5, v6}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v0, Lkc/y2;->s:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v6, "sp_subtitle_bg_enable"

    invoke-virtual {v1, v6, v4}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, v0, Lkc/y2;->q:Landroid/widget/TextView;

    if-ne v1, v2, :cond_7

    const v2, 0x7f1200cf

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const v2, 0x7f1200b9

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkc/y2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/video_cloud/view/n2;

    invoke-direct {v4, v7, p0, v1, v0}, Lcom/video_cloud/view/n2;-><init>(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lkc/y2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, Lcom/video_cloud/view/o2;

    move-object v1, v11

    move-object v2, v7

    move v4, v5

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/view/o2;-><init>(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/y2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/video_cloud/view/p2;

    invoke-direct {v2, v7, v8, p0, v9}, Lcom/video_cloud/view/p2;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/y2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/video_cloud/view/q2;

    invoke-direct {v2, v7, v8, p0, v0}, Lcom/video_cloud/view/q2;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/video_cloud/view/r2;

    invoke-direct {v2, v7, v8, p0, v0}, Lcom/video_cloud/view/r2;-><init>(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lkc/y2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/video_cloud/view/s2;

    invoke-direct {v1, v7, p0}, Lcom/video_cloud/view/s2;-><init>(Landroidx/appcompat/app/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method
