.class public Lcom/video_cloud/ui/live/tv/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/v$f;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->y(Lcom/video_cloud/ui/live/tv/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p2

    iget-object p2, p2, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/video_cloud/ui/live/tv/k0;

    invoke-direct {p2, p0}, Lcom/video_cloud/ui/live/tv/k0;-><init>(Lcom/video_cloud/ui/live/tv/v$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->N(Lcom/video_cloud/ui/live/tv/v;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
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

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$f;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object v0

    iget-object v0, v0, Lkc/j2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
