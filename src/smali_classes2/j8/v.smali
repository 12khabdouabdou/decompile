.class public final synthetic Lj8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/search/a;

.field public final synthetic q:F

.field public final synthetic r:[F

.field public final synthetic s:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/v;->p:Lcom/google/android/material/search/a;

    iput p2, p0, Lj8/v;->q:F

    iput-object p3, p0, Lj8/v;->r:[F

    iput-object p4, p0, Lj8/v;->s:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8/v;->p:Lcom/google/android/material/search/a;

    iget v1, p0, Lj8/v;->q:F

    iget-object v2, p0, Lj8/v;->r:[F

    iget-object v3, p0, Lj8/v;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/a;->b(Lcom/google/android/material/search/a;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
