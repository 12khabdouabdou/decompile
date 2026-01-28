.class public Lcom/google/android/material/badge/b$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/b;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/badge/b$b;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/badge/b$b;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lr0/k0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Lr0/k0;)V

    iget-object p1, p0, Lcom/google/android/material/badge/b$b;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/b$b;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {p1, v0}, Lcom/google/android/material/badge/b;->b(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr0/k0;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method
