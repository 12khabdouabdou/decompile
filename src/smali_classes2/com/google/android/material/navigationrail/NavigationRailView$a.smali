.class public Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/k0$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Lj0/c;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Lj0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Lcom/google/android/material/internal/k0$f;->b:I

    iget v3, v0, Lj0/c;->b:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/k0$f;->b:I

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p3, Lcom/google/android/material/internal/k0$f;->d:I

    iget v3, v0, Lj0/c;->d:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/k0$f;->d:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/android/material/internal/k0;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p3, Lcom/google/android/material/internal/k0$f;->a:I

    iget v0, v0, Lj0/c;->c:I

    iget v1, v1, Lj0/c;->c:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p3, Lcom/google/android/material/internal/k0$f;->a:I

    goto :goto_1

    :cond_2
    iget v2, p3, Lcom/google/android/material/internal/k0$f;->a:I

    iget v0, v0, Lj0/c;->a:I

    iget v1, v1, Lj0/c;->a:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/k0$f;->a(Landroid/view/View;)V

    return-object p2
.end method
