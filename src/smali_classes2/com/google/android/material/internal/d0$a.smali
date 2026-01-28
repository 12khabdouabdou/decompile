.class public Lcom/google/android/material/internal/d0$a;
.super Lh8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/d0$a;->a:Lcom/google/android/material/internal/d0;

    invoke-direct {p0}, Lh8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/d0$a;->a:Lcom/google/android/material/internal/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/d0;->a(Lcom/google/android/material/internal/d0;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/d0$a;->a:Lcom/google/android/material/internal/d0;

    invoke-static {p1}, Lcom/google/android/material/internal/d0;->b(Lcom/google/android/material/internal/d0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/d0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/d0$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/d0$a;->a:Lcom/google/android/material/internal/d0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/d0;->a(Lcom/google/android/material/internal/d0;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/d0$a;->a:Lcom/google/android/material/internal/d0;

    invoke-static {p1}, Lcom/google/android/material/internal/d0;->b(Lcom/google/android/material/internal/d0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/d0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/d0$b;->a()V

    :cond_1
    return-void
.end method
