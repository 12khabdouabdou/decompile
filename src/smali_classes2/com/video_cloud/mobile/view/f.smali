.class public Lcom/video_cloud/mobile/view/f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lcom/video_cloud/mobile/view/f;->a:I

    iput p2, p0, Lcom/video_cloud/mobile/view/f;->d:I

    iput p3, p0, Lcom/video_cloud/mobile/view/f;->b:I

    iput p4, p0, Lcom/video_cloud/mobile/view/f;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/view/f;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/video_cloud/mobile/view/f;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/video_cloud/mobile/view/f;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/video_cloud/mobile/view/f;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
