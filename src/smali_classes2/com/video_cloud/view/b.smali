.class public Lcom/video_cloud/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/a;

.field public final b:Lkc/a3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Lkc/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/b;->a:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/view/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/b;->c(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/b;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Lf/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v0, v0, Lkc/a3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v1, v1, Lkc/a3;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v2, v2, Lkc/a3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v3, v3, Lkc/a3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v3, v3, Lkc/a3;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v0

    mul-float v2, v2, p1

    int-to-float p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v0, v0, Lkc/a3;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/b;->b:Lkc/a3;

    iget-object v0, v0, Lkc/a3;->b:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/video_cloud/view/a;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/view/a;-><init>(Lcom/video_cloud/view/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
