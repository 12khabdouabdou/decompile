.class public Lcom/video_cloud/view/x2;
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

    iput p1, p0, Lcom/video_cloud/view/x2;->a:I

    iput p2, p0, Lcom/video_cloud/view/x2;->b:I

    iput p3, p0, Lcom/video_cloud/view/x2;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    if-nez p2, :cond_0

    iget p2, p0, Lcom/video_cloud/view/x2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/video_cloud/view/x2;->a:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/video_cloud/view/x2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/video_cloud/view/x2;->c:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/video_cloud/view/x2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    return-void
.end method
