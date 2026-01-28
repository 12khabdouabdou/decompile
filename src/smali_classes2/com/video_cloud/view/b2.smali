.class public Lcom/video_cloud/view/b2;
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

    iput p1, p0, Lcom/video_cloud/view/b2;->a:I

    iput p2, p0, Lcom/video_cloud/view/b2;->b:I

    iput-boolean p3, p0, Lcom/video_cloud/view/b2;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p3, p0, Lcom/video_cloud/view/b2;->c:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/video_cloud/view/b2;->a:I

    if-ge p2, p3, :cond_0

    iget p2, p0, Lcom/video_cloud/view/b2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lcom/video_cloud/view/b2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/video_cloud/view/b2;->a:I

    if-lt p2, p3, :cond_2

    iget p2, p0, Lcom/video_cloud/view/b2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
