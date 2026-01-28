.class public Lcom/video_cloud/view/MoreTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/MoreTextView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/MoreTextView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/MoreTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->c(Lcom/video_cloud/view/MoreTextView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->h(Lcom/video_cloud/view/MoreTextView;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->h(Lcom/video_cloud/view/MoreTextView;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v0}, Lcom/video_cloud/view/MoreTextView;->e(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v0}, Lcom/video_cloud/view/MoreTextView;->g(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->i(Lcom/video_cloud/view/MoreTextView;)I

    move-result v1

    iget-object v3, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->a(Lcom/video_cloud/view/MoreTextView;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v5}, Lcom/video_cloud/view/MoreTextView;->i(Lcom/video_cloud/view/MoreTextView;)I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v3}, Lcom/video_cloud/view/MoreTextView;->e(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v4}, Lcom/video_cloud/view/MoreTextView;->g(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-le v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v3}, Lcom/video_cloud/view/MoreTextView;->e(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v4}, Lcom/video_cloud/view/MoreTextView;->g(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->e(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v1}, Lcom/video_cloud/view/MoreTextView;->g(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/video_cloud/view/MoreTextView$a;->p:Lcom/video_cloud/view/MoreTextView;

    invoke-static {v0}, Lcom/video_cloud/view/MoreTextView;->k(Lcom/video_cloud/view/MoreTextView;)V

    goto/16 :goto_1
.end method
