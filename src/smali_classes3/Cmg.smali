.class public final LCmg;
.super LJGe;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/widget/FrameLayout;

.field public final r0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, LCmg;->q0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const v0, 0x7f0b1589

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object p1, p0, LCmg;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    return-void
.end method
