.class public Lpd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/b$c;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic d:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;ILpd/b$c;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b$a;->d:Lpd/b;

    iput p2, p0, Lpd/b$a;->a:I

    iput-object p3, p0, Lpd/b$a;->b:Lpd/b$c;

    iput-object p4, p0, Lpd/b$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

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

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v0}, Lpd/b;->a(Lpd/b;)Lcd/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v0}, Lpd/b;->a(Lpd/b;)Lcd/o;

    move-result-object v0

    iget v1, p0, Lpd/b$a;->a:I

    iget-object v2, p0, Lpd/b$a;->b:Lpd/b$c;

    iget-object v2, v2, Lpd/b$c;->a:Lkc/z1;

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

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    iget v0, p0, Lpd/b$a;->a:I

    iget-object v4, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v4}, Lpd/b;->c(Lpd/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lpd/b$a;->b:Lpd/b$c;

    iget-object v0, v0, Lpd/b$c;->a:Lkc/z1;

    iget-object v0, v0, Lkc/z1;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v0}, Lpd/b;->c(Lpd/b;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lpd/b$a;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p4, v0, :cond_2

    return v3

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpd/b$a;->a:I

    iget-object v2, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v2}, Lpd/b;->c(Lpd/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v0}, Lpd/b;->b(Lpd/b;)Lcd/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpd/b$a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v5

    iget-object v0, p0, Lpd/b$a;->d:Lpd/b;

    invoke-static {v0}, Lpd/b;->b(Lpd/b;)Lcd/p;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcd/p;->a(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
