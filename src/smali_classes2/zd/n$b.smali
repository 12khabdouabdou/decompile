.class public Lzd/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/n;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/n;


# direct methods
.method public constructor <init>(Lzd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->X1(Lzd/n;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->b2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->d2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1, p2}, Lzd/n;->e2(Lzd/n;I)V

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->d2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {v0}, Lzd/n;->b2(Lzd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->c2(Lzd/n;)Lpd/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->Z1(Lzd/n;)Lzd/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzd/q;->w(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->X1(Lzd/n;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->b2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->d2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1, p2}, Lzd/n;->e2(Lzd/n;I)V

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->d2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {v0}, Lzd/n;->b2(Lzd/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->c2(Lzd/n;)Lpd/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzd/n$b;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->Z1(Lzd/n;)Lzd/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzd/q;->w(I)V

    :cond_2
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
