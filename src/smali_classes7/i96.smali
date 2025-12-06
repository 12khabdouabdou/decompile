.class public final Li96;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lj96;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lj96;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lj96;-><init>(IIII)V

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput-object v0, p0, Li96;->b:Lj96;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, -0x2

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance p1, Lj96;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lj96;-><init>(IIII)V

    iput-object p1, p0, Li96;->b:Lj96;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lj96;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lj96;-><init>(IIII)V

    iput-object v0, p0, Li96;->b:Lj96;

    .line 8
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method
