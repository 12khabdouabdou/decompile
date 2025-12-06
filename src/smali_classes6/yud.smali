.class public final Lyud;
.super LY7c;
.source "SourceFile"


# instance fields
.field public i0:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyud;->I(LqQf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LTM0;LTM0;)V
    .locals 0

    .line 1
    check-cast p1, Lxud;

    .line 2
    .line 3
    check-cast p2, Lxud;

    .line 4
    .line 5
    iget-object p2, p0, Lyud;->i0:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxud;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "textView"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final I(LqQf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LY7c;->I(LqQf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b1169

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
    iput-object p1, p0, Lyud;->i0:Lcom/snap/component/SnapLabelView;

    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LY7c;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyud;->i0:Lcom/snap/component/SnapLabelView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "textView"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
