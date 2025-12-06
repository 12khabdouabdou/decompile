.class public final LJMc;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snap/ui/view/OnBoardTooltipView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V
    .locals 0

    .line 1
    iput p2, p0, LJMc;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LwT;-><init>(I)V

    iput-object p1, p0, LJMc;->c:Lcom/snap/ui/view/OnBoardTooltipView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJMc;->c:Lcom/snap/ui/view/OnBoardTooltipView;

    .line 2
    .line 3
    iget v0, p0, LJMc;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/snap/ui/view/OnBoardTooltipView;->z0:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/OnBoardTooltipView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/OnBoardTooltipView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
