.class public final LmZe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZe;


# direct methods
.method public synthetic constructor <init>(LoZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LmZe;->a:I

    iput-object p1, p0, LmZe;->b:LoZe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LmZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmZe;->b:LoZe;

    .line 7
    .line 8
    iget-object v1, v0, LsYe;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0605e7

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LIlf;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LmZe;->b:LoZe;

    .line 37
    .line 38
    iget-object v1, v0, LoZe;->t0:LL78;

    .line 39
    .line 40
    iget-object v7, v0, LsYe;->a:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b1269

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v2, 0x7f0b09ef

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, v0, LoZe;->u0:LdJ8;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Liwd;->d(LL78;LdJ8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LwP7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0b1378

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 79
    .line 80
    iget-object v3, v1, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LMIe;

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LwP7;->F0:LJP9;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    iget-object v0, p0, LmZe;->b:LoZe;

    .line 96
    .line 97
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    xor-int/2addr v1, v2

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "scaleY"

    .line 121
    .line 122
    const v3, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "scaleX"

    .line 134
    .line 135
    invoke-static {v0, v5, v3}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v0, v5, v4}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v2, v4}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
