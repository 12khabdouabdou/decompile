.class public Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/main/cloud/AddShareActivity;->p1()V
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

    iput-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/a;

    iget-object p1, p1, Lkc/a;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.google.com/search?q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/main/cloud/AddShareActivity;->L1(Lcom/video_cloud/ui/main/cloud/AddShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->z:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p2, p0, Lcom/video_cloud/ui/main/cloud/AddShareActivity$c;->a:Lcom/video_cloud/ui/main/cloud/AddShareActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/a;

    iget-object p2, p2, Lkc/a;->z:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
