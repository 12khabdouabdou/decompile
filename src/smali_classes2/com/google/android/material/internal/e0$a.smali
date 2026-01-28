.class public Lcom/google/android/material/internal/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/e0;->createAnimator(Landroid/view/ViewGroup;Lz3/u;Lz3/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/google/android/material/internal/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e0;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e0$a;->q:Lcom/google/android/material/internal/e0;

    iput-object p2, p0, Lcom/google/android/material/internal/e0$a;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/internal/e0$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/e0$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
