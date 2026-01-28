.class public final synthetic Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/floatingactionbutton/e;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/e;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:Lcom/google/android/material/floatingactionbutton/e;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d;->r:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d;->s:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d;->t:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d;->u:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d;->v:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d;->w:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:Lcom/google/android/material/floatingactionbutton/e;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->r:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d;->s:F

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/d;->t:F

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/d;->u:F

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/d;->v:F

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/d;->w:F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/graphics/Matrix;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/e;->a(Lcom/google/android/material/floatingactionbutton/e;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
