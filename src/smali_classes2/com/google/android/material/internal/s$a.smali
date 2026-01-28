.class public Lcom/google/android/material/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->J(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    iget-object v2, v0, Lcom/google/android/material/internal/s;->s:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/d;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s$c;->o(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/s;->J(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/s$a;->p:Lcom/google/android/material/internal/s;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/s;->c(Z)V

    :cond_1
    return-void
.end method
