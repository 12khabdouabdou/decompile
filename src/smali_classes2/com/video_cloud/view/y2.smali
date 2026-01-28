.class public Lcom/video_cloud/view/y2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lcom/video_cloud/view/y2;->a:I

    iput p2, p0, Lcom/video_cloud/view/y2;->b:I

    iput p3, p0, Lcom/video_cloud/view/y2;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lcom/video_cloud/view/y2;->b:I

    if-eqz p3, :cond_1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/video_cloud/view/y2;->a:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/video_cloud/view/y2;->a:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_4

    iget p2, p0, Lcom/video_cloud/view/y2;->a:I

    if-eqz p3, :cond_3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/video_cloud/view/y2;->c:I

    goto :goto_1

    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/video_cloud/view/y2;->c:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/video_cloud/view/y2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :goto_3
    return-void
.end method
