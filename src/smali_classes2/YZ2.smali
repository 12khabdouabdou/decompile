.class public final LYZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La03;LZZ2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYZ2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    iput-object p2, p0, LYZ2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYZ2;->a:I

    iput-object p1, p0, LYZ2;->b:Ljava/lang/Object;

    iput-object p3, p0, LYZ2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva;Lva;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LYZ2;->a:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, LIkg;->c:LIkg;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, LIkg;->t:LIkg;

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LYZ2;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LYZ2;->c:Ljava/lang/Object;

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LYZ2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LYZ2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LYZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYZ2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LYZ2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LYZ2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJX2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LJX2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LYZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f132486

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LYZ2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La03;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget-object v2, p0, LYZ2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LZZ2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, La03;->a(FLZZ2;Z)V

    .line 30
    .line 31
    .line 32
    iget v4, v2, LZZ2;->d:F

    .line 33
    .line 34
    iput v4, v2, LZZ2;->j:F

    .line 35
    .line 36
    iget v4, v2, LZZ2;->e:F

    .line 37
    .line 38
    iput v4, v2, LZZ2;->k:F

    .line 39
    .line 40
    iget v4, v2, LZZ2;->f:F

    .line 41
    .line 42
    iput v4, v2, LZZ2;->l:F

    .line 43
    .line 44
    iget v4, v2, LZZ2;->i:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget-object v3, v2, LZZ2;->h:[I

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    rem-int/2addr v4, v5

    .line 51
    iput v4, v2, LZZ2;->i:I

    .line 52
    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    iput v3, v2, LZZ2;->p:I

    .line 56
    .line 57
    iget-boolean v2, v0, La03;->X:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, La03;->X:Z

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
    iget p1, v0, La03;->t:F

    .line 77
    .line 78
    add-float/2addr p1, v1

    .line 79
    iput p1, v0, La03;->t:F

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LYZ2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, LYZ2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La03;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, La03;->t:F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
