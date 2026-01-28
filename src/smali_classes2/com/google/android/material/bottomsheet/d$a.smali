.class public Lcom/google/android/material/bottomsheet/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->j(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/d$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->m(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/d;->j(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    new-instance v0, Lcom/google/android/material/bottomsheet/d$f;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->n(Lcom/google/android/material/bottomsheet/d;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/d$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/d$a;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/d;->k(Lcom/google/android/material/bottomsheet/d;Lcom/google/android/material/bottomsheet/d$f;)Lcom/google/android/material/bottomsheet/d$f;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->j(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/d$f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/d$f;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/d;->m(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d$a;->a:Lcom/google/android/material/bottomsheet/d;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/d;->j(Lcom/google/android/material/bottomsheet/d;)Lcom/google/android/material/bottomsheet/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_1
    return-object p2
.end method
