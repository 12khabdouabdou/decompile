.class public abstract Landroidx/transition/Transition$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/animation/Animator;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lz3/i;->a(Landroid/animation/Animator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/animation/Animator;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p0, p1, p2}, Lz3/h;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
