.class public Lqd/a0;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lkc/z0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/a0;->u(Lkc/z0;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lkc/z0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/z0;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0801c0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const p1, 0x7f0801bf

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/a0;->t(Landroid/view/ViewGroup;)Lkc/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/z0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lqd/a0;->v(Lkc/z0;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/z0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/z0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkc/z0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p3, p1, Lkc/z0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lkc/z0;->b:Landroid/widget/TextView;

    const/high16 p3, 0x42000000    # 32.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Lkc/z0;->b:Landroid/widget/TextView;

    new-instance p3, Lqd/z;

    invoke-direct {p3, p1}, Lqd/z;-><init>(Lkc/z0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
