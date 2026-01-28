.class public Lcom/google/android/material/badge/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/b;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic q:I

.field public final synthetic r:Lcom/google/android/material/badge/BadgeDrawable;

.field public final synthetic s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/b$a;->p:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/b$a;->q:I

    iput-object p3, p0, Lcom/google/android/material/badge/b$a;->r:Lcom/google/android/material/badge/BadgeDrawable;

    iput-object p4, p0, Lcom/google/android/material/badge/b$a;->s:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/b$a;->p:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/b$a;->q:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/h0;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/badge/b$a;->r:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/b$a;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/b;->j(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/google/android/material/badge/b$a;->r:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/b$a;->s:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/b;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/google/android/material/badge/b$a;->r:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method
