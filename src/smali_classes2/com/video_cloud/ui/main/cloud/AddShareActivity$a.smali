.class public Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/main/cloud/AddShareActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->p:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$a;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->p:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
