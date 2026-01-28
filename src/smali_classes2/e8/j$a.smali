.class public Le8/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/j;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Le8/j;


# direct methods
.method public constructor <init>(Le8/j;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/j$a;->c:Le8/j;

    iput-boolean p2, p0, Le8/j$a;->a:Z

    iput p3, p0, Le8/j$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le8/j$a;->c:Le8/j;

    iget-object p1, p1, Le8/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Le8/j$a;->c:Le8/j;

    iget-boolean v1, p0, Le8/j$a;->a:Z

    iget v2, p0, Le8/j$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Le8/j;->g(FZI)V

    return-void
.end method
