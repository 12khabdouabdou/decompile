.class public final synthetic Lj8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/search/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c0;->p:Lcom/google/android/material/search/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c0;->p:Lcom/google/android/material/search/a;

    invoke-static {v0, p1}, Lcom/google/android/material/search/a;->e(Lcom/google/android/material/search/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
