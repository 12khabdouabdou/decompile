.class public Lcom/google/android/material/internal/s$h;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$h;->f:Lcom/google/android/material/internal/s;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lr0/k0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->f(Landroid/view/View;Lr0/k0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/s$h;->f:Lcom/google/android/material/internal/s;

    iget-object p1, p1, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/s$c;->i()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr0/k0$e;->a(IIZ)Lr0/k0$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr0/k0;->n0(Ljava/lang/Object;)V

    return-void
.end method
