.class public Lvd/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/l;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvd/l$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd/l$c;->f()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/c0;

    iget-object p1, p1, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v0, v1}, Landroidx/core/widget/NestedScrollView;->T(III)V

    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1, p2}, Lvd/l;->b2(Lvd/l;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lvd/n;

    invoke-direct {v0, p0}, Lvd/n;-><init>(Lvd/l$c;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {v1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {v1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p1, p2}, Lvd/l;->c2(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    iget-object p1, p1, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/j;->l()V

    :cond_0
    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->W1(Lvd/l;)Lkc/m0;

    move-result-object p1

    iget-object p1, p1, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->Z1(Lvd/l;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p1, p2}, Lvd/l;->c2(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V

    return v1

    :cond_2
    if-nez p4, :cond_4

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvd/l$c;->a:Lvd/l;

    iget-object p2, p2, Lhe/b;->t0:Lcd/k;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcd/k;->v()V

    :cond_3
    iget-object p2, p0, Lvd/l$c;->a:Lvd/l;

    invoke-static {p2, p1}, Lvd/l;->a2(Lvd/l;Landroid/view/View;)V

    return v1

    :cond_4
    return v2
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/l$c;->a:Lvd/l;

    iget-object v0, v0, Lhe/b;->s0:Lcd/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcd/j;->j()V

    :cond_0
    return-void
.end method
