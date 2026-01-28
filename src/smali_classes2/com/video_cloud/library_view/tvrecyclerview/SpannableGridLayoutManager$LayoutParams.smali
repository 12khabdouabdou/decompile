.class public Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final DEFAULT_SPAN:I = 0x1


# instance fields
.field public colSpan:I

.field public rowSpan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lsc/c;->TvRecyclerView_SpannableGridViewChild:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsc/c;->TvRecyclerView_SpannableGridViewChild_tv_colSpan:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    sget p2, Lsc/c;->TvRecyclerView_SpannableGridViewChild_tv_rowSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->init(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    iget v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    :goto_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    goto :goto_0

    :goto_1
    return-void
.end method
