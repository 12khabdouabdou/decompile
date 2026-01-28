.class public Lg8/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/j;->q(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/j;


# direct methods
.method public constructor <init>(Lg8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/j$b;->a:Lg8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg8/j$b;->a:Lg8/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lg8/j;->b(Lg8/j;ZZ)Z

    iget-object p1, p0, Lg8/j$b;->a:Lg8/j;

    invoke-static {p1}, Lg8/j;->c(Lg8/j;)V

    return-void
.end method
