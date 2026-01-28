.class public Lcom/video_cloud/view/ShowChangeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/view/ShowChangeLayout$a;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ProgressBar;

.field public s:Lcom/video_cloud/view/ShowChangeLayout$a;

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->v:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/ShowChangeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/video_cloud/view/ShowChangeLayout;->t:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/video_cloud/view/ShowChangeLayout;->v:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/ShowChangeLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0129

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01c5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a036a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->q:Landroid/widget/ProgressBar;

    const p1, 0x7f0a036c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->r:Landroid/widget/ProgressBar;

    const p1, 0x7f0a051f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->u:Landroid/widget/TextView;

    new-instance p1, Lcom/video_cloud/view/ShowChangeLayout$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/video_cloud/view/ShowChangeLayout$a;-><init>(Lcom/video_cloud/view/ShowChangeLayout;Lcom/video_cloud/view/w2;)V

    iput-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->s:Lcom/video_cloud/view/ShowChangeLayout$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/ShowChangeLayout;->s:Lcom/video_cloud/view/ShowChangeLayout$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/video_cloud/view/ShowChangeLayout;->s:Lcom/video_cloud/view/ShowChangeLayout$a;

    iget v2, p0, Lcom/video_cloud/view/ShowChangeLayout;->t:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->v:I

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->t:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->q:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->r:Landroid/widget/ProgressBar;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/ShowChangeLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/view/ShowChangeLayout;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
