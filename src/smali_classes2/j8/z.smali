.class public final synthetic Lj8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/z;->p:Lcom/google/android/material/internal/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/z;->p:Lcom/google/android/material/internal/h;

    invoke-static {v0, p1}, Lcom/google/android/material/search/a;->d(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
