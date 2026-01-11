.class public final LXf5;
.super Ln54;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public Z:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    const p1, 0x7f0b1898

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/component/SnapLabelView;->z()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXf5;->Z:Lcom/snap/component/SnapLabelView;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LjP6;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LoN0;

    .line 2
    .line 3
    check-cast p2, LoN0;

    .line 4
    .line 5
    iget-object p2, p0, LXf5;->Z:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LoN0;->X:Landroid/text/SpannedString;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
