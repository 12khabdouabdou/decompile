.class public final LlO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LtJ8;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(LtJ8;FFZFFZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO2;->a:LtJ8;

    .line 5
    .line 6
    iput p2, p0, LlO2;->b:F

    .line 7
    .line 8
    iput p3, p0, LlO2;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, LlO2;->d:Z

    .line 11
    .line 12
    iput p5, p0, LlO2;->e:F

    .line 13
    .line 14
    iput p6, p0, LlO2;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, LlO2;->g:Z

    .line 17
    .line 18
    iput p8, p0, LlO2;->h:F

    .line 19
    .line 20
    iput p9, p0, LlO2;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LlO2;->c:F

    .line 6
    .line 7
    iget v1, p0, LlO2;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v1}, Lm8f;->d(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LlO2;->a:LtJ8;

    .line 14
    .line 15
    iput v0, v1, LtJ8;->V:F

    .line 16
    .line 17
    iget-boolean v0, p0, LlO2;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LlO2;->f:F

    .line 22
    .line 23
    iget v2, p0, LlO2;->e:F

    .line 24
    .line 25
    invoke-static {v0, v2, p1, v2}, Lm8f;->d(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LtJ8;->W:F

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LlO2;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LlO2;->i:F

    .line 36
    .line 37
    iget v2, p0, LlO2;->h:F

    .line 38
    .line 39
    invoke-static {v0, v2, p1, v2}, Lm8f;->d(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, LtJ8;->e0:F

    .line 44
    .line 45
    :cond_1
    return-void
.end method
