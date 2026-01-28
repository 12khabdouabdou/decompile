.class public Lcom/video_cloud/mobile/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/v3;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;Lkc/v3;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController$a;->a:Lkc/v3;

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController$a;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$a;->a:Lkc/v3;

    iget-object p1, p1, Lkc/v3;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->F0(Lcom/video_cloud/mobile/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$a;->c:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoController;->F0(Lcom/video_cloud/mobile/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/mobile/VideoController;->V2(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
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
