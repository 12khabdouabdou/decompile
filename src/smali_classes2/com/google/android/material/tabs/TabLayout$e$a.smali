.class public Lcom/google/android/material/tabs/TabLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->r:Lcom/google/android/material/tabs/TabLayout$e;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->p:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->r:Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
