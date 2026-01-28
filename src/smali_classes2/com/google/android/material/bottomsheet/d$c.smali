.class public Lcom/google/android/material/bottomsheet/d$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d$c;->d:Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lr0/k0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Lr0/k0;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$c;->d:Lcom/google/android/material/bottomsheet/d;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/d;->z:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lr0/k0;->a(I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Lr0/k0;->q0(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d$c;->d:Lcom/google/android/material/bottomsheet/d;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/d;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
