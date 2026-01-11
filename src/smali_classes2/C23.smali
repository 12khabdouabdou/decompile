.class public final LC23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE23;LD23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC23;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC23;->c:Ljava/lang/Object;

    iput-object p2, p0, LC23;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC23;->a:I

    iput-object p1, p0, LC23;->b:Ljava/lang/Object;

    iput-object p3, p0, LC23;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LC23;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC23;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC23;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LC23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC23;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC23;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LC23;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm03;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm03;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LC23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LC23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f13267c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LC23;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE23;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget-object v2, p0, LC23;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LD23;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LE23;->a(FLD23;Z)V

    .line 30
    .line 31
    .line 32
    iget v4, v2, LD23;->d:F

    .line 33
    .line 34
    iput v4, v2, LD23;->j:F

    .line 35
    .line 36
    iget v4, v2, LD23;->e:F

    .line 37
    .line 38
    iput v4, v2, LD23;->k:F

    .line 39
    .line 40
    iget v4, v2, LD23;->f:F

    .line 41
    .line 42
    iput v4, v2, LD23;->l:F

    .line 43
    .line 44
    iget v4, v2, LD23;->i:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget-object v3, v2, LD23;->h:[I

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    rem-int/2addr v4, v5

    .line 51
    iput v4, v2, LD23;->i:I

    .line 52
    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    iput v3, v2, LD23;->p:I

    .line 56
    .line 57
    iget-boolean v2, v0, LE23;->X:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LE23;->X:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x534

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p1, v0, LE23;->t:F

    .line 77
    .line 78
    add-float/2addr p1, v1

    .line 79
    iput p1, v0, LE23;->t:F

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LC23;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LC23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE23;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, LE23;->t:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
