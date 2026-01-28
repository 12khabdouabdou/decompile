.class public Lcom/google/android/material/internal/s$c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s$c;->n(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/internal/s$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$c$a;->f:Lcom/google/android/material/internal/s$c;

    iput p2, p0, Lcom/google/android/material/internal/s$c$a;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/s$c$a;->e:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lr0/k0;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Lr0/k0;)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c$a;->f:Lcom/google/android/material/internal/s$c;

    iget v1, p0, Lcom/google/android/material/internal/s$c$a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/s$c;->d(Lcom/google/android/material/internal/s$c;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/google/android/material/internal/s$c$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lr0/k0$f;->a(IIIIZZ)Lr0/k0$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr0/k0;->o0(Ljava/lang/Object;)V

    return-void
.end method
