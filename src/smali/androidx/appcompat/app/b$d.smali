.class public Landroidx/appcompat/app/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;->J0(Lk/b$a;)Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v1, v0, Landroidx/appcompat/app/b;->L:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->G0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v2, v0, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->N:Landroidx/core/view/l1;

    new-instance v1, Landroidx/appcompat/app/b$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$d$a;-><init>(Landroidx/appcompat/app/b$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->setListener(Landroidx/core/view/m1;)Landroidx/core/view/l1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->p:Landroidx/appcompat/app/b;

    iget-object v0, v0, Landroidx/appcompat/app/b;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
