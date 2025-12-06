.class public final LqA5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA5;->a:I

    iput-object p1, p0, LqA5;->b:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LqA5;->b:Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 5
    .line 6
    iget v3, p0, LqA5;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    sget v3, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->A0:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {v4}, LrA5;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LrA5;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LrA5;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v2, v2, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LrA5;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x4

    .line 63
    new-array v5, v5, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v7, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v2, v5, v0

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const-string v0, "subtitleAttributionIcon"

    .line 84
    .line 85
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_1
    const-string v0, "titleAttributionIcon"

    .line 90
    .line 91
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_2
    const-string v0, "lensNameView"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    const-string v0, "lensAuthorView"

    .line 102
    .line 103
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :pswitch_2
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
