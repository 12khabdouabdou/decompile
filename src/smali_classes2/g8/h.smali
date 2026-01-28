.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lg8/i;


# direct methods
.method public synthetic constructor <init>(Lg8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/h;->p:Lg8/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/h;->p:Lg8/i;

    invoke-static {v0, p1}, Lg8/i;->v(Lg8/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
