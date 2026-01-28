.class public Lcom/video_cloud/view/MoreTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/MoreTextView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/view/MoreTextView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/MoreTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView$c;->a:Lcom/video_cloud/view/MoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/video_cloud/view/MoreTextView$c;->a:Lcom/video_cloud/view/MoreTextView;

    invoke-static {p1}, Lcom/video_cloud/view/MoreTextView;->b(Lcom/video_cloud/view/MoreTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/MoreTextView$c;->a:Lcom/video_cloud/view/MoreTextView;

    invoke-static {p1}, Lcom/video_cloud/view/MoreTextView;->i(Lcom/video_cloud/view/MoreTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/video_cloud/view/MoreTextView$c;->a:Lcom/video_cloud/view/MoreTextView;

    invoke-static {p1}, Lcom/video_cloud/view/MoreTextView;->j(Lcom/video_cloud/view/MoreTextView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
