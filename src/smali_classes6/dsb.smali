.class public final Ldsb;
.super LBH2;
.source "SourceFile"


# instance fields
.field public j0:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldsb;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, Lesb;

    .line 2
    .line 3
    check-cast p2, Lesb;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldsb;->j0:Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lesb;->J0:Landroid/text/SpannedString;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "inScreenMessageView"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b049f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/component/SnapLabelView;->A()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldsb;->j0:Lcom/snap/component/SnapLabelView;

    .line 17
    .line 18
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Lesb;

    .line 2
    .line 3
    check-cast p2, Lesb;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldsb;->j0:Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lesb;->J0:Landroid/text/SpannedString;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "inScreenMessageView"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
