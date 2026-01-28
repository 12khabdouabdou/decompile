.class public Lwd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/i$e;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic d:Lwd/i;


# direct methods
.method public constructor <init>(Lwd/i;Lwd/i$e;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/i$a;->d:Lwd/i;

    iput-object p2, p0, Lwd/i$a;->a:Lwd/i$e;

    iput p3, p0, Lwd/i$a;->b:I

    iput-object p4, p0, Lwd/i$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {p1}, Lwd/i;->d(Lwd/i;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lwd/i$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {p1}, Lcom/video_cloud/bean/TagLive;->getVideoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->d(Lwd/i;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lwd/i$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->d(Lwd/i;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lwd/i$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 p2, -0x2

    :cond_1
    :goto_0
    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->a(Lwd/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/video_cloud/utils/CommonUtils;->P0(Landroid/app/Activity;Lcom/video_cloud/bean/LiveChannelBean;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->b(Lwd/i;)Lcd/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->b(Lwd/i;)Lcd/o;

    move-result-object v0

    iget v1, p0, Lwd/i$a;->b:I

    iget-object v2, p0, Lwd/i$a;->a:Lwd/i$e;

    iget-object v2, v2, Lwd/i$e;->a:Lkc/z1;

    iget-object v2, v2, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-interface {v0, v1, v2, p2, p1}, Lcd/o;->a(ILandroid/view/View;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 7

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwd/i$a;->a:Lwd/i$e;

    iget-object v0, v0, Lwd/i$e;->a:Lkc/z1;

    iget-object v0, v0, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->d(Lwd/i;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lwd/i$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p4, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->c(Lwd/i;)Lcd/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd/i$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v5

    iget-object v0, p0, Lwd/i$a;->d:Lwd/i;

    invoke-static {v0}, Lwd/i;->c(Lwd/i;)Lcd/p;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcd/p;->a(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
