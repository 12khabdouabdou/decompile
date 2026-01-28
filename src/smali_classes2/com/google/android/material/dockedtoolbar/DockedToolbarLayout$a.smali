.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/k0$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Lj0/c;

    move-result-object v0

    iget v1, v0, Lj0/c;->d:I

    iget v0, v0, Lj0/c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v4, 0x30

    invoke-static {v3, v2, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v6, 0x50

    invoke-static {v5, v2, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/k0$f;->b:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/google/android/material/internal/k0$f;->b:I

    iget v0, p3, Lcom/google/android/material/internal/k0$f;->d:I

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/material/internal/k0$f;->d:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/k0$f;->a(Landroid/view/View;)V

    return-object p2
.end method
