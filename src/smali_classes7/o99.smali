.class public final Lo99;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr99;


# direct methods
.method public synthetic constructor <init>(Lr99;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo99;->a:I

    iput-object p1, p0, Lo99;->b:Lr99;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide/16 v0, 0xa6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lo99;->b:Lr99;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget v7, p0, Lo99;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    iget v8, v3, Lr99;->c:I

    .line 20
    .line 21
    int-to-float v8, v8

    .line 22
    neg-float v8, v8

    .line 23
    new-array v6, v6, [F

    .line 24
    .line 25
    aput v2, v6, v5

    .line 26
    .line 27
    aput v8, v6, v4

    .line 28
    .line 29
    iget-object v2, v3, Lr99;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lm99;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lm99;-><init>(Lr99;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    .line 52
    new-array v8, v6, [F

    .line 53
    .line 54
    fill-array-data v8, :array_0

    .line 55
    .line 56
    .line 57
    iget-object v9, v3, Lr99;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v9, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    iget v1, v3, Lr99;->c:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    new-array v8, v6, [F

    .line 73
    .line 74
    aput v1, v8, v5

    .line 75
    .line 76
    aput v2, v8, v4

    .line 77
    .line 78
    invoke-static {v9, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v1, 0x14d

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v2, v6, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v7, v2, v5

    .line 95
    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lm99;

    .line 102
    .line 103
    invoke-direct {v0, v3, v5}, Lm99;-><init>(Lr99;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
