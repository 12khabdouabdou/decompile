.class public final synthetic Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lg8/i;

.field public final synthetic q:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/i;Lg8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/g;->p:Lg8/i;

    iput-object p2, p0, Lg8/g;->q:Lg8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/g;->p:Lg8/i;

    iget-object v1, p0, Lg8/g;->q:Lg8/b;

    invoke-static {v0, v1, p1}, Lg8/i;->w(Lg8/i;Lg8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
