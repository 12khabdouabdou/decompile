.class public Landroidx/appcompat/app/b$i$a;
.super Landroidx/core/view/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$i;->d(Lk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    invoke-direct {p0}, Landroidx/core/view/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object v0, p1, Landroidx/appcompat/app/b;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iget-object p1, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->setListener(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    iget-object p1, p0, Landroidx/appcompat/app/b$i$a;->a:Landroidx/appcompat/app/b$i;

    iget-object p1, p1, Landroidx/appcompat/app/b$i;->b:Landroidx/appcompat/app/b;

    iput-object v0, p1, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    iget-object p1, p1, Landroidx/appcompat/app/b;->Q:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    return-void
.end method
