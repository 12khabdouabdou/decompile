.class public final Lx8j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8j;


# direct methods
.method public synthetic constructor <init>(Ly8j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8j;->a:I

    iput-object p1, p0, Lx8j;->b:Ly8j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx8j;->b:Ly8j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, Lx8j;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v2, Ly8j;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    new-array v7, v4, [Landroid/view/View;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v6, v7}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v2, Ly8j;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    new-array v9, v4, [Landroid/view/View;

    .line 32
    .line 33
    aput-object v8, v9, v3

    .line 34
    .line 35
    invoke-static {v6, v1, v9}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v2, Ly8j;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    new-array v9, v4, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v2, v9, v3

    .line 44
    .line 45
    invoke-static {v1, v6, v9}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-array v10, v4, [Landroid/view/View;

    .line 50
    .line 51
    aput-object v2, v10, v3

    .line 52
    .line 53
    invoke-static {v6, v1, v10}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    new-array v2, v2, [Landroid/animation/Animator;

    .line 59
    .line 60
    aput-object v7, v2, v3

    .line 61
    .line 62
    aput-object v8, v2, v4

    .line 63
    .line 64
    aput-object v9, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x5dc

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_0
    iget v2, v2, Ly8j;->b:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    aput v1, v0, v4

    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0xbb8

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
