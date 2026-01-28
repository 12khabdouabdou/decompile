.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lj8/e;

.field public final synthetic q:Lcom/google/android/material/search/SearchBar;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lj8/e;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->p:Lj8/e;

    iput-object p2, p0, Lj8/b;->q:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, Lj8/b;->r:Landroid/view/View;

    iput-object p4, p0, Lj8/b;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, Lj8/b;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj8/b;->p:Lj8/e;

    iget-object v1, p0, Lj8/b;->q:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lj8/b;->r:Landroid/view/View;

    iget-object v3, p0, Lj8/b;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v4, p0, Lj8/b;->t:Z

    invoke-static {v0, v1, v2, v3, v4}, Lj8/e;->b(Lj8/e;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method
