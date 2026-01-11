.class public final LA16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEUg;LLUg;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA16;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA16;->c:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, LA16;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LA16;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;LB16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA16;->c:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, LA16;->d:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LA16;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LA16;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LA16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA16;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    check-cast p1, LEUg;

    .line 9
    .line 10
    iget-object v0, p0, LA16;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLUg;

    .line 13
    .line 14
    iget-boolean v1, p0, LA16;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LEUg;->a(LLUg;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LEUg;->P0:LREi;

    .line 20
    .line 21
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-boolean v0, p0, LA16;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LA16;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, LA16;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LA16;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LEUg;

    .line 10
    .line 11
    iput-boolean v0, p1, LEUg;->t:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-boolean v0, p0, LA16;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, LA16;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB16;

    .line 19
    .line 20
    iget v2, v1, LB16;->a:I

    .line 21
    .line 22
    sget v3, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->t:I

    .line 23
    .line 24
    check-cast p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v4, 0x4

    .line 33
    int-to-float v5, v4

    .line 34
    div-float/2addr v2, v5

    .line 35
    iget-object p1, p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->c:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const v6, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    mul-float v5, v5, v6

    .line 45
    .line 46
    add-float/2addr v5, v2

    .line 47
    mul-float v5, v5, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v2, v2, v6

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr v2, v6

    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v2, v3

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    const-wide/16 v6, 0x64

    .line 69
    .line 70
    mul-long v3, v3, v6

    .line 71
    .line 72
    const-wide/16 v8, 0x190

    .line 73
    .line 74
    long-to-float v8, v8

    .line 75
    long-to-float v6, v6

    .line 76
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-float p1, p1, v6

    .line 81
    .line 82
    add-float/2addr p1, v8

    .line 83
    float-to-long v6, p1

    .line 84
    iput v5, v1, LB16;->c:F

    .line 85
    .line 86
    iput v2, v1, LB16;->d:F

    .line 87
    .line 88
    iget-object p1, v1, LB16;->g:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget v1, v1, LB16;->b:F

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput v3, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput v1, v2, v0

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
