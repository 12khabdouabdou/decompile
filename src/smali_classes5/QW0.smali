.class public final LQW0;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapViewMoreCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 1

    .line 1
    check-cast p1, LRW0;

    .line 2
    .line 3
    check-cast p2, LRW0;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx4;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/component/cells/SnapViewMoreCellView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQW0;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070ee9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LQW0;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LJD8;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2, v2}, LJD8;-><init>(FZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "viewMoreCell"

    .line 57
    .line 58
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method
