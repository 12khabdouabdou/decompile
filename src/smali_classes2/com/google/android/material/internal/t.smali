.class public Lcom/google/android/material/internal/t;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/r;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)V

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->N(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->j0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->N(Z)V

    return-void
.end method
