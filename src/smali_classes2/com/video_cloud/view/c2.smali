.class public Lcom/video_cloud/view/c2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lcom/video_cloud/view/c2;->a:I

    iput p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput-boolean p3, p0, Lcom/video_cloud/view/c2;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()I

    move-result p2

    iget-boolean p4, p0, Lcom/video_cloud/view/c2;->c:Z

    const-string v0, "ar"

    if-eqz p4, :cond_5

    if-nez p2, :cond_0

    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcom/video_cloud/view/c2;->a:I

    div-int/2addr p2, p4

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iget p4, p0, Lcom/video_cloud/view/c2;->a:I

    div-int p4, p2, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/video_cloud/view/c2;->a:I

    if-ge p3, p2, :cond_1

    iget p4, p0, Lcom/video_cloud/view/c2;->b:I

    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_2
    iget p2, p0, Lcom/video_cloud/view/c2;->a:I

    if-ge p3, p2, :cond_3

    iget p4, p0, Lcom/video_cloud/view/c2;->b:I

    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/video_cloud/view/c2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_3
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :goto_4
    return-void
.end method
