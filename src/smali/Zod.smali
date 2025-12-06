.class public final LZod;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final a:LOod;

.field public b:Z


# direct methods
.method public constructor <init>(LOod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZod;->a:LOod;

    .line 5
    .line 6
    new-instance p1, LQH0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LQH0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LYod;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LYod;-><init>(LZod;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
