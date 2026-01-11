.class public final LCue;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapViewMoreCellView;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:F


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
    .locals 2

    .line 1
    check-cast p1, LDue;

    .line 2
    .line 3
    check-cast p2, LDue;

    .line 4
    .line 5
    iget-object p2, p0, LCue;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LDue;->Y:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, LDue;->X:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->M(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCue;->Y:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, LCue;->Z:F

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "backgroundDrawable"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p1, "cellView"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 2
    .line 3
    iput-object p1, p0, LCue;->X:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 4
    .line 5
    sget v0, Lcte;->D0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbte;->t:Lbte;

    .line 12
    .line 13
    invoke-static {v0, v1}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LVO6;->a:LVO6;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LCue;->Y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f07109a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LCue;->Z:F

    .line 35
    .line 36
    return-void
.end method
