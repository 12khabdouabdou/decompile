.class public Lcom/video_cloud/mobile/AirplayGuideActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/mobile/AirplayGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/AirplayGuideActivity;->w1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/AirplayGuideActivity;->v1()Lkc/b;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/a;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/a;-><init>(Lcom/video_cloud/mobile/AirplayGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->n:Landroid/widget/TextView;

    const v1, 0x7f120153

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->c:Landroid/widget/TextView;

    const v1, 0x7f120148

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->d:Landroid/widget/TextView;

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->e:Landroid/widget/TextView;

    const v1, 0x7f12014a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->f:Landroid/widget/TextView;

    const v1, 0x7f12014b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->g:Landroid/widget/TextView;

    const v1, 0x7f12014c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->h:Landroid/widget/TextView;

    const v1, 0x7f12014d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->i:Landroid/widget/TextView;

    const v1, 0x7f12014e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->j:Landroid/widget/TextView;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->k:Landroid/widget/TextView;

    const v1, 0x7f120150

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->l:Landroid/widget/TextView;

    const v1, 0x7f120151

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/b;

    iget-object v0, v0, Lkc/b;->m:Landroid/widget/TextView;

    const v1, 0x7f120152

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v0, "MobileAirplayGuideActivity"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->U(Landroid/app/Activity;)V

    return-void
.end method

.method public v1()Lkc/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Landroid/view/LayoutInflater;)Lkc/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
