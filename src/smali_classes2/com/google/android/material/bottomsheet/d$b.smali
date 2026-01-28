.class public Lcom/google/android/material/bottomsheet/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->p:Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->p:Lcom/google/android/material/bottomsheet/d;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->p:Lcom/google/android/material/bottomsheet/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d$b;->p:Lcom/google/android/material/bottomsheet/d;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->cancel()V

    :cond_0
    return-void
.end method
