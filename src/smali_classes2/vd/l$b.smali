.class public Lvd/l$b;
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
    iput-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvd/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/l$b;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {v0}, Lvd/l;->W1(Lvd/l;)Lkc/m0;

    move-result-object v0

    iget-object v0, v0, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/l$b;->a:Lvd/l;

    iget-object v0, v0, Lhe/b;->s0:Lcd/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcd/j;->l()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->X1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/KidTopic;

    invoke-virtual {p1}, Lcom/video_cloud/bean/KidTopic;->getVideoId()I

    move-result v1

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->X1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/KidTopic;

    invoke-virtual {p1}, Lcom/video_cloud/bean/KidTopic;->getSourceType()I

    move-result v2

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->X1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/KidTopic;

    invoke-virtual {p1}, Lcom/video_cloud/bean/KidTopic;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->X1(Lvd/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/KidTopic;

    invoke-virtual {p1}, Lcom/video_cloud/bean/KidTopic;->getVideoIds()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/utils/CommonUtils;->T0(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p2, p0, Lvd/l$b;->a:Lvd/l;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/c0;

    iget-object p2, p2, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    if-ne p4, v1, :cond_2

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p2, p1}, Lvd/l;->a2(Lvd/l;Landroid/view/View;)V

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    iget-object p1, p1, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    if-ge p4, v1, :cond_4

    const/16 p4, 0x13

    if-ne p2, p4, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p2}, Lvd/l;->W1(Lvd/l;)Lkc/m0;

    move-result-object p2

    iget-object p2, p2, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p3}, Lvd/l;->Y1(Lvd/l;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p2}, Lvd/l;->W1(Lvd/l;)Lkc/m0;

    move-result-object p2

    iget-object p2, p2, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lvd/l$b;->a:Lvd/l;

    invoke-static {p1}, Lvd/l;->W1(Lvd/l;)Lkc/m0;

    move-result-object p1

    iget-object p1, p1, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lvd/m;

    invoke-direct {p2, p0}, Lvd/m;-><init>(Lvd/l$b;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0

    :cond_4
    return p1
.end method
