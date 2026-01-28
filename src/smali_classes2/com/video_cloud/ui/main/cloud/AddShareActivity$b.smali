.class public Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->p:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "javascript:(function(){document.body.style.backgroundColor=\'#000000\';})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->p:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$b;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
