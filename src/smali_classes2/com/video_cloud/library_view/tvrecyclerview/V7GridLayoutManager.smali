.class public Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private mExtraLayoutSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;->mExtraLayoutSpace:I

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    instance-of v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$m;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public setExtraLayoutSpace(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method
