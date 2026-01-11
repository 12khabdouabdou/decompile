.class public final LJM9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM9;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, LJM9;->b:Landroid/animation/Animator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJM9;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
