.class public Lcom/video_cloud/ui/live/tv/LiveController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/LiveController;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkc/r3;

.field public final synthetic c:Ljd/b;

.field public final synthetic d:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;Lkc/r3;Ljd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->b:Lkc/r3;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->c:Ljd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->N(Lcom/video_cloud/ui/live/tv/LiveController;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->U(Lcom/video_cloud/ui/live/tv/LiveController;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->b:Lkc/r3;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->Z(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;ILkc/r3;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->c:Ljd/b;

    invoke-virtual {p1, p2}, Ljd/b;->u(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->N(Lcom/video_cloud/ui/live/tv/LiveController;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->U(Lcom/video_cloud/ui/live/tv/LiveController;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->d:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->b:Lkc/r3;

    invoke-static {p1, v0, p2, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->Z(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;ILkc/r3;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
