.class public final LtPg;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V
    .locals 0

    .line 1
    iput p2, p0, LtPg;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LwT;-><init>(I)V

    iput-object p1, p0, LtPg;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LtPg;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtPg;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->r0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LtPg;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
