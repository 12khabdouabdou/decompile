.class public Lcom/video_cloud/view/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/z1;->t(Lkc/r2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkc/r2;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/video_cloud/view/z1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/z1$a;->r:Lcom/video_cloud/view/z1;

    iput-object p2, p0, Lcom/video_cloud/view/z1$a;->p:Lkc/r2;

    iput-object p3, p0, Lcom/video_cloud/view/z1$a;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/view/z1$a;->p:Lkc/r2;

    iget-object v0, v0, Lkc/r2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/video_cloud/view/z1$a;->p:Lkc/r2;

    iget-object v0, v0, Lkc/r2;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video_cloud/view/z1$a;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1202dc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/z1$a;->r:Lcom/video_cloud/view/z1;

    invoke-static {v0}, Lcom/video_cloud/view/z1;->i(Lcom/video_cloud/view/z1;)V

    iget-object v0, p0, Lcom/video_cloud/view/z1$a;->q:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/z0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
