.class public Lzd/n$a;
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
    iput-object p1, p0, Lzd/n$a;->a:Lzd/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lzd/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/n$a;->a:Lzd/n;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/g0;

    iget-object v0, v0, Lkc/g0;->f:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/n$a;->a:Lzd/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lzd/n$a;->a:Lzd/n;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/g0;

    iget-object v0, v0, Lkc/g0;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {p1, v0, p2}, Lcom/video_cloud/utils/CommonUtils;->r0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 5

    .line 1
    const/16 p1, 0x13

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, p1, :cond_0

    if-ge p4, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzd/n$a;->a:Lzd/n;

    iget-object p2, p1, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/g0;

    iget-object p2, p2, Lkc/g0;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {p1}, Lzd/n;->X1(Lzd/n;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    rem-int/lit8 p1, p4, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lzd/n$a;->a:Lzd/n;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/g0;

    iget-object p1, p1, Lkc/g0;->f:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lzd/m;

    invoke-direct {v2, p0}, Lzd/m;-><init>(Lzd/n$a;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lzd/n$a;->a:Lzd/n;

    invoke-static {p1}, Lzd/n;->d2(Lzd/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-le p4, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
