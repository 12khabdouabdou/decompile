.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Lj0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lj0/c;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lj0/c;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget v1, p1, Lj0/c;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget p1, p1, Lj0/c;->a:I

    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    return-object p2
.end method
