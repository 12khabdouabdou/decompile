.class public final Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:LiAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0221

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->p0:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0225

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lzr0;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->r0:LiAi;

    .line 36
    .line 37
    return-void
.end method
