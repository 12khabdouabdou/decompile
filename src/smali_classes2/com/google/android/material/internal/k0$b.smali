.class public Lcom/google/android/material/internal/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k0;->e(Landroid/view/View;Lcom/google/android/material/internal/k0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/k0$e;

.field public final synthetic b:Lcom/google/android/material/internal/k0$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/k0$e;Lcom/google/android/material/internal/k0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/k0$b;->a:Lcom/google/android/material/internal/k0$e;

    iput-object p2, p0, Lcom/google/android/material/internal/k0$b;->b:Lcom/google/android/material/internal/k0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/k0$b;->a:Lcom/google/android/material/internal/k0$e;

    new-instance v1, Lcom/google/android/material/internal/k0$f;

    iget-object v2, p0, Lcom/google/android/material/internal/k0$b;->b:Lcom/google/android/material/internal/k0$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k0$f;-><init>(Lcom/google/android/material/internal/k0$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/k0$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/k0$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
