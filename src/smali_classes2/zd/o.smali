.class public Lzd/o;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd/o;->s(Landroid/view/ViewGroup;)Lkc/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/x0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lzd/o;->t(Lkc/x0;Ljava/lang/String;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/x0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/x0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/x0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p3, p1, Lkc/x0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/x0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f080119

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
