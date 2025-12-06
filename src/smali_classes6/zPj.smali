.class public final LzPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic c:Lcom/snap/component/button/SnapButtonView;

.field public final synthetic t:Lcom/snap/component/button/SnapCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/button/SnapCheckBox;LNli;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LzPj;->a:I

    iput-object p1, p0, LzPj;->b:Lcom/snap/component/button/SnapCheckBox;

    iput-object p3, p0, LzPj;->c:Lcom/snap/component/button/SnapButtonView;

    iput-object p4, p0, LzPj;->t:Lcom/snap/component/button/SnapCheckBox;

    iput-object p5, p0, LzPj;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LzPj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LzPj;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LzPj;->c:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    iget-object v1, p0, LzPj;->X:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p1}, LNli;->c(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LzPj;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v2}, LNli;->c(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LzPj;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, LzPj;->c:Lcom/snap/component/button/SnapButtonView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v0, p1}, LNli;->c(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LzPj;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LzPj;->X:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1}, LNli;->c(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
