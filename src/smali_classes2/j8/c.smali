.class public final synthetic Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object p2, p0, Lj8/c;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/c;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lj8/c;->q:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lj8/e;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
