.class public final Lcom/snap/component/tray/SnapTrayCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final y0:LPdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPdh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LPdh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->y0:LPdh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lm84;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm84;->a:Lj84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/snap/component/tray/SnapTrayBottomSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/snap/component/tray/SnapTrayBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm84;->b(Lj84;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->j()Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->k(Landroid/util/AttributeSet;)Lm84;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Lm84;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lm84;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->C(Lm84;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Landroid/util/AttributeSet;)Lm84;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/util/AttributeSet;)Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->C(Lm84;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Landroid/view/ViewGroup$LayoutParams;)Lm84;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTrayCoordinatorLayout;->C(Lm84;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
