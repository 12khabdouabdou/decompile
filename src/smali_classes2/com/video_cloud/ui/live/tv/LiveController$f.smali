.class public Lcom/video_cloud/ui/live/tv/LiveController$f;
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
.field public final synthetic a:Lkc/r3;

.field public final synthetic b:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$f;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$f;->a:Lkc/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

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

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$f;->a:Lkc/r3;

    iget-object p1, p1, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$f;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/LiveController;->N(Lcom/video_cloud/ui/live/tv/LiveController;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x14

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$f;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->M(Lcom/video_cloud/ui/live/tv/LiveController;)Ljd/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/h;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_4

    return v1

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
